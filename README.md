# ActiveRecord Model Rails Lab

## Objectives

1. Create a migration by hand
2. Create a model by hand
3. Build a model instance method

## Building a Model

You can find the test suite for this application in the ```spec/models``` directory and run them with the command: ```bundle exec rspec```, this lab tests to ensure that your app can create records and have an instance method that can be called on the model.

## Instructions

* Create a table by hand named ```students``` that has the columns: ```first_name``` and ```last_name```, this should be accomplished by creating a new database migration
* Create a model for the students' table that inherits from ActiveRecord::Base
* Implement a ```to_s``` instance method in the model that will return the concatenated first and last names for students, example: ```first_name: "Daenerys", last_name: "Targaryen" => "Daenerys Targaryen"```
