# Jungle

A mini e-commerce application built with Rails 4.2 for purposes of learning Rails through exposure and practice. Built as a project for the Lighthouse Labs' Web Development Program, it's meant to simulate inheriting an existing code base in a language/framework that you are not comfortable with and designing/adding features to it. 

## High-level Goals
* Become familiar with Ruby and the Rails framework
* Learn how to navigate an existing code-base
* Use existing code style and approach to implement new features in unfamiliar territory
* Apply previous learning tactics to research and become familiar with a new paradigm, language and framework
* A simulation of the real world where feature and bug-fix requests are listed instead of step-by-step instructions on how to implement a solution

## Functional Requirements to Add
* Feature: Sold Out Badge
* Feature: Admin Categories
* Feature: User Authentication
* Enhancement: Order Details Page
* Bug: Missing Admin Security
* Bug: Checking Out with Empty Cart

## Setup

1. Make sure that you are runnning Ruby 2.6.6 (`ruby -v`)
2. Run `bundle install` to install dependencies
3. Run `rake db:reset` to create, load and seed db
4. Run `rails s` to start the server

## Stripe Testing

Use Credit Card # 4111 1111 1111 1111 for testing success scenarios.

More information in their docs: <https://stripe.com/docs/testing#cards>

## Dependencies

* Rails 4.2 [Rails Guide](http://guides.rubyonrails.org/v4.2/)
* PostgreSQL 9.x
* Stripe

## Final Product

!["Screenshot of the main page"](https://github.com/FemmeSTEMGem/jungle-rails/blob/master/docs/main-page.PNG)

!["Screenshot of the details page"](https://github.com/FemmeSTEMGem/jungle-rails/blob/master/docs/details-page.PNG)

!["Screenshot the Admin Dashboard"](https://github.com/FemmeSTEMGem/jungle-rails/blob/master/docs/admin-page.PNG)

!["Screenshot the cart page"](https://github.com/FemmeSTEMGem/jungle-rails/blob/master/docs/cart-page.PNG)
