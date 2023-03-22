## Thiago almeida

Question and answer project

## The App
Project that answers questions from registered users.. Registration of administrators.. Insertion of questions and answers..

## Technology 
Here are the technologies used in this project.

* Ruby version  2.6.10
* Rails version 5.2
* PostgreSQL/sqlite

## Services Used

* Github

## Ruby Gems
*-devise
*-bootsnap
*-tty-spinner
*-pry-rails
*-rails-i18n
*-Webpacker
*-fake
*-kaminari
*-i18n kaminari
*-kaminari-i18n
*-cocoon
*-awesome_print

## Getting started

* Dependency
  - Ruby  
  - Rails
  
* To create the previous files to use on the project, on the database.
* - tasks: rails dev:setup for to run commands automatically.. 

*-  {%x(rails db:drop:_unsafe)}

*-  { %x(rails db:create) }

*-  { %x(rails db:migrate) }

*-  { %x(rails dev:add_default_admin) }

*-  { %x(rails dev:add_extra_admins) }

*-  { %x(rails dev:add_default_user) }

*-  { %x(rails dev:add_subjects) }

*-  { %x(rails dev:add_answers_and_questions) } 
   
* To install the yarn
* - yarn install
* To install the gems.
  - bundle install
* To run the project.
  - rails s 
