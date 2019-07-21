# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* ruby version: 2.5 Rails Version: 5.2.3, PostgresSQL 9.5.7, bootstrap 4

* clone the application form github repo https://github.com/sarithachakilala/HotDesk.git

* goto project repo & run the fallowing commands:

1) $bundle #to install all gem dependencies
2) $rails db:create #To create the database
3) $rails db:migrate #To create the schemas
4) $rails s #run the rails server

* How to run the test suite
$rails db:migrate RAILS_ENV=test
$rake spec

Development Steps:

1) geneerated the application using rails new HotDesk
2) added all the required gem dependencies.
3) run bundle install
4) created the database using rails db:create
4) added required files to application.js
5) removed application.css and added application.scss
6) designed the layout application.html.erb
7) Implemented devise integration & authentication
8) generated the custom registration controller inorder to add custom fields to signup form.
9) add the required files for devise user & desk
10) implemented the logic for desks and users.
11) integrated datepicker
11) added the validations
12) written spec using rspec


