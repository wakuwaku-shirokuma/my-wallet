# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

rails generate scaffold Income category:string amount:integer

rails generate scaffold Expenditure category:string amount:integer

rails generate migration AddDetailsToIncomes year:integer month:integer

rails generate migration AddDetailsToExpenditures year:integer month:integer

rails generate scaffold Balance year:integer month:integer income_id:integer expenditure_id:integer