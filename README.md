# Sorbet rails autoloading bug

This is a ruby app to demonstrate the sorbet bug discussed here:

https://stackoverflow.com/questions/65941290/sorbet-fails-when-using-creating-an-instance-of-an-autoloaded-class-in-rails-ini

## Reproducing the bug

To repro the bug:

1. clone this repo

1. run `bundle`

1. run `srb tc` (You'll notice no violations)

1. run `rails server`

1. go to http://localhost:3000/

You can read more description and click links from the app to see sorbet blow things up.
    
The code you'll want to look at is in:

app/controller/hello_world_controller.rb