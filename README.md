SUMMARY
-------

Rails BootStrap Theme is a specific theme for Spree Commerce.


This theme also currently supports (and will restyle the following
extensions if installed):

* [spree_social - https://github.com/spree/spree_social](https://github.com/spree/spree_social)
* [spree_wishlist - https://github.com/spree/spree_wishlist](https://github.com/spree/spree_wishlist)
* [spree_recently_viewed - https://github.com/spree/spree_recently_viewed](https://github.com/spree/spree_recently_viewed)
* [spree_related_products - https://github.com/spree/spree_related_products](https://github.com/spree/spree_related_products)
* [spree_paypal_express -  https://github.com/spree/spree_paypal_express](https://github.com/spree/spree_paypal_express)


INSTALLATION
------------

Add the following line to your Gemfile:

    gem 'spree_bs_theme', :git => 'git://github.com/damianogiacomello/spree_bs_theme.git'

NOTE: It's important that you add this line at the bottom of the Gemfile, or at least AFTER any other extension/engine/gem that you'd like to theme (i.e. Spree)

Run bunlder:

    $ bundle install

Install assets:

    $ rails g spree_bs_theme:install

Optional: Clear out precompiled assets (required for install in sandbox):

    $ rake assets:clean

