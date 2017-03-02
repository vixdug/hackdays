# README

The Learn Code initiative is building a Ruby on Rails application for Hackdays. The following are the steps to get set up as a group in order to code together and have proper version control. Project Brief [found here](https://docs.google.com/document/d/1yBXqEsKMcJLk15WcKSJ6I8bBJZQO1f7nlUfrjJmvCnc/edit?usp=sharing).

### TECH STACK:

 * Ruby on Rails
 * Puma
 * Postgres
 * Semantic-ui
 
### STEP 1:

* Clone Repo by using the following command:
```
git clone git@github.com:vixdug/t2-hackdays.git hackdays
```
* Run `bundle install` to install dependencies

* Run `bin/rake db:reset` to create, load and seed db

### STEP 2:

* Run `rails s` to start the server - **s** stands for server here.




### Best Practices:

* when working on a part of the app, be sure to use branches such as `features\user-accounts` or `styles\cart-page` etc. Do not code on master.
