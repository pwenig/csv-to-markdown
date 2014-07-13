# CSV to Markdown Table

Write code that:

* Reads a CSV file
* Prints out a table suitable for Markdown

## Examples

Given the following CSV file:

```
First,Last,Address
Annamarie,Romaguera,9446 Schroeder Squares
Sebastian,Hessel,114 Frederic Centers
Marlon,Hahn,307 Bradtke Grove
Duane,Schowalter,10771 Keaton Knoll
Laurence,Schuster,610 Odell Point
```

```
First     | Last       | Address               
--------- | ---------- | ----------------------
Annamarie | Romaguera  | 9446 Schroeder Squares
Sebastian | Hessel     | 114 Frederic Centers  
Marlon    | Hahn       | 307 Bradtke Grove     
Duane     | Schowalter | 10771 Keaton Knoll    
Laurence  | Schuster   | 610 Odell Point       
```

# Setup

* Fork
* Clone
* Turn on TravisCI for the fork by
  visiting https://travis-ci.org/profile/<github user name>, clicking the "Sync now" button
  and scrolling down to find the repository to build.
* Create a new branch for your work using `git checkout -b v1`
* Implement specs and code
* Push using `git push -u origin v1`

## Further Practice

This warmup can be completed multiple times to increase your comfort level with the material.
To work on this from scratch, you can:

1. Add an upstream remote that points to the original repo `git remote add upstream git@github.com:gSchool/THIS-REPO.git`
1. Fetch the latest from the upstream remote using `git fetch upstream`
1. Create a new branch from the master branch of the upstream remote `git checkout -b v2 upstream/master`
1. Implement specs and code
1. Push using `git push -u origin v2`

Each time you do the exercise, create a new branch. For example the 3rd time you do the exercise the branch
name will be v3 instead of v2.
