## Why Prado?

Prado has started as a sample project for improving Ruport!
This project plans to add the following functionality:
* Rails 3.1 integration and support for ruport
* PDF generation using Prawn
* Graphs and charts generation using ???
* Modularize ruport instead of classes

What Prado may eventually turn out remains to be seen!

## What is Prado?

Prado is a *Project Analyer System*. Every Client for a company can register
multiple projects. Each project has multiple employees working on it tracking
their effort. 

These reports are generated:

### Employee Hours Utilization

This report details how employees time being utilized. 

* If an employee is supposed to work 160 hours a month, how many actual hours are put in.
* How many hours are put in for a project by an employee.
* How many employees are over utilized, i.e. how may are spending more than 160 hours
* How many employees are under utilized

### Project Effort Utlization

* How many hours have been put in a project by different employees?
* Is the project over or under estimated effort?
* What is the effort / cost ratio on project (profit or loss)

## How to get started ??

    1. git clone git://github.com/joshsoftware/prado.git
    2. bundle install
    3. rake db:create
    4. rake db:migrate
    5. rails s

## What is inside ?

1. Rails 3.1.1
2. JQuery
3. HAML
4. SASS
5. Devise Setup
6. Twitter-Bootstrap-Sass
7. Asset compilation while slug compiles (Heroku specific)
8. slugignore (Heroku specific)
9. RailsAdmin
10. Railroady (diagram generator)
11. Staging env added
