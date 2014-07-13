require 'csv'

Markdowner = ->(path) {
  rows = CSV.read(path)
  lengths = rows.transpose.map { |row| row.lazy.map(&:to_s).map(&:length).max }
  rows.insert(1, lengths.map { |length| '-' * length })
  rows.map do |cells|
    cells.map.with_index { |cell, index| cell.to_s.ljust(lengths[index], " ") }.join(" | ")
  end.join("\n")
}