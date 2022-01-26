# Tester's Advise to make Test Automation efficient

[click this if you prefer HTML way](https://htmlpreview.github.io/?https://github.com/gauravkhuraana/Testing/blob/main/Tester%20Advice/Automation%20Must.html)

![Tester's Advice on Automation Must know](./Automation%20Must%20Know%20Technical.png "Automation%20Must%20Know%20Technical.png")

<hr>

# Automation Must

## Table of Contents
 
 - [should be unattended execution](#should-be-unattended-execution)
- [create a branch for each test case](#create-a-branch-for-each-test-case)
- [part of build deployment and automatic trigger](#part-of-build-deployment-and-automatic-trigger)
- [use relative paths not absolute](#use-relative-paths-not-absolute)
- [place all files in project folder(relative path)](#place-all-files-in-project-folder-relative-path-)
- [try to execute manual first](#try-to-execute-manual-first)
- [get the understanding of the](#get-the-understanding-of-the)
- [do for sanity and smoke first](#do-for-sanity-and-smoke-first)
- [Assertions are must](#assertions-are-must)
- [Have basics strong and implemented (example OOPS)](#have-basics-strong-and-implemented--example-oops-)
- [Embrace in sprint automation](#embrace-in-sprint-automation)
- [Dont rely on single tool](#dont-rely-on-single-tool)
- [Code](#code)
- [Choose tools wisely](#choose-tools-wisely)
- [Don't ignore timeouts](#don-t-ignore-timeouts)
- [Software Development Skills](#software-development-skills)
- [create a reusable framework](#create-a-reusable-framework)
- [use Page Object Model](#use-page-object-model)
- [store all strings/text](#store-all-strings-text)
- [choose a build tool for managing the packages and auto-build](#choose-a-build-tool-for-managing-the-packages-and-auto-build)
- [health check and update the scripts regularly](#health-check-and-update-the-scripts-regularly)
- [Continous Testing plays a key role in Regression](#continous-testing-plays-a-key-role-in-regression)
- [FOLLOW principle](#follow-principle)
- [Result Analysis of each run](#result-analysis-of-each-run)
- [Categorisation of problems](#categorisation-of-problems)
- [is considered as hit on run button and provide the results](#is-considered-as-hit-on-run-button-and-provide-the-results)
- [It can never replace the human part of testing](#it-can-never-replace-the-human-part-of-testing)

## should be unattended execution

## create a branch for each test case

	makes it easy for reviewer 

## part of build deployment and automatic trigger

## use relative paths not absolute

## place all files in project folder(relative path)

## try to execute manual first

	to know it better

## get the understanding of the 
	application
	test scenarios
	Test cases
	defects logged
	process that QA goes through
	mix n match with testers make you empowered

## do for sanity and smoke first

## Assertions are must

	otherwise its a joke

	will never find bug

## Have basics strong and implemented (example OOPS)

## Embrace in sprint automation

	Test Automation can't be a side project

## Dont rely on single tool

	learn new as market keeps changing
	one tool cant solve all problems

## Code

	focus on coding standards
	focus on code reviews
	Write that code Devs can support not the one they run away from
	
## Choose tools wisely
	
	What type of application you will be testing
	open source or licensed one
	if it has CI capabilities
	if it supports third party integration
		JIRA
		ALM
		other test management tool
	
	don't stick to one tool forever
		market is evolving

## Don't ignore timeouts
	there may be hidden issues

## Software Development Skills

intersection of 

		Core Testing Skills
		Test Automation Skills
		Test Automation Engineer / SDET

## create a reusable framework

	with 
		hooks
		user defined function
		helper function
		Custom reports

## use Page Object Model

	to store pages for ease of maintenance

## store all strings/text

    avoid hard coding
	in a json file
	properties files

## choose a build tool for managing the packages and auto-build
	
	Maven
	Gradle etc

## health check and update the scripts regularly

## Continous Testing plays a key role in Regression

to schdeule
		nightly builds
	Trigger notification for failed builds and CI-CD integration
	
## FOLLOW principle
	
	Write Once Run Anywhere
	Should run on all browsers and OS
	DRY
		Dont Repeat Yourself

## Result Analysis of each run

every genuine failure
	example
		a test disabled but not tracked

## Categorisation of problems

	Sync issue
	Script issue
	App Issue
	Configuration Issue
	Data Issue
	Show this to new people so they understand what 
problems can occur
	
## is considered as hit on run button and provide the results
	
	Application performance should be good to avoid sync issues
	Cloud machine should have required hardware configuration to run scripts
	Test data to be checked every time even if its reusable you should change it after certain time
	Periodic maintenance of Scripts
  Its automation and is not automatic
	
## It can never replace the human part of testing
