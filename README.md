# README

E-commerce site. Uses `bcrypt` and `materialize`. There's a seed file. Set up your own admin. If you have questions, I'll be in Bali with no email. Ask someone else.

To set up:

* `rake db:setup`

* Sorry, didn't get around to tests. It mostly works. There might be a few bugs.

********************************************************************************
                       MISHA PETROV - FRIDAY MAY 4TH    
********************************************************************************

## Setup/Installation Requirements

#### To deploy on local machine: 

* Clone the repository to your local computer.
* In terminal, navigate to the project's directory
* In terminal, execute _`$ bundle install`_
* In terminal, type _`$ rails db:setup`_ to build an app on a local computer
* In browser, navigate to localhost:3000/

## Changes made to an old version

* Add Ajax to cart so that when the item is added to the shopping cart, the number of items in the cart (shown in the navbar) is updated.
* Toggling product description with Ajax.
* Users are able to remove items from the shopping cart without a page reload. The "delete" link results in the item being removed from the shopping cart and the total price being updated.
* Ensure that users can't order a negative number of items.
* Add flash messages for signing up, signing in and signing out.
* Add product update and delete functionality for admins.
* Add admin flash messages for adding, updating and deleting products.
* Allow other than whole dollar amounts for admin product creation (for instance, 3.99).
* Add product validations.
* Add admin link to navbar so admins can easily add new products.
* Fix the row height for products, which can quickly become uneven.
* Add default image for all products.
* Switch to cards for displaying products on main page.
* Use collections for cart items list.
* Add SCSS styling.
