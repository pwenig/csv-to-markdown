require 'markdowner'
require 'tempfile'

describe 'Markdowner' do

  it "turns csv into markdown tables" do
    contents = CSV.generate do |csv|
      csv << ["Field 1", "Field 2"]
      csv << ["Short", "Long long long long"]
      csv << ["Long long", "short"]
    end
    file = Tempfile.new('csv')
    file.write(contents)
    file.close
    result = Markdowner.call(file.path)
    expect(result.split("\n")).to eq(
      [
        "Field 1   | Field 2            ",
        "--------- | -------------------",
        "Short     | Long long long long",
        "Long long | short              "
      ]
    )
  end

end