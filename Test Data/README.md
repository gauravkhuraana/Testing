# Test Data Management in Tesing

#### Tester's Tips for Test Data management ( https://bit.ly/testdataintesting ) <-- Easy way to remember

[click this if you prefer HTML way](https://htmlpreview.github.io/?https://raw.githubusercontent.com/gauravkhuraana/Testing/main/Test%20Data/Test%20Data.html)

![Test Data Mindmap](./Test%20Data%20Mindmap.png "Test Data Mindmap")

<hr>

## Table of Contents

- [not dummy but masked from production](#not-dummy-but-masked-from-production)
- [do Change it time to time](#do-change-it-time-to-time)
- [dont use](#dont-use)
- [Smelling bad what to do](#smelling-bad-what-to-do)


# Test Data

## not dummy but masked from production

## do Change it time to time 

* it does find problems

## dont use

* real / Production like
* asdfg
* lorem lpsum
* 12345

## Smelling bad what to do 

* identify test data at

			org
			project level
			teams level
			
* Single point of truth for all(BA/Dev etc)

* time to have test data generator

			Identification of data types
			patterns
			Accuracy criteria
			logical dependencies

* invest in infra needed for data

			storing
			Sharing 
			retrieving

* Take care of security

			specially when data picked from prod
			use "sql injection Datasets" from FuzzDB for SQL Injection Vulnerabilities

* Test data loading in backend

			API
			DB script

* apply these 2 scripts to keep 
application state stable and known

			Setup
			Tear Down
