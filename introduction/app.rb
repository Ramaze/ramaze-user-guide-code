# app.rb can be seen as the big boss in your typical Ramaze application.
# Although the name can be changed to anything you like the use of this file
# usually remains the same. This file is used to load the required gems such as
# RDiscount and Ramaze itself, as well as loading various other files such as
# controllers and models. It doesn't really matter how you do it, that's the
# beaty of Ramaze.

# Ruby implementations based on 1.8 (or MRI 1.8) don't load Rubygems out of the
# box so this has to be done manually.
require 'rubygems'

# This loads the Ramaze gem, without this we won't we able to use anything
# that's specific to Ramaze.
require 'ramaze'

# Set the root directory so that Ramaze knows where to find the views, layouts,
# etc.
Ramaze.options.roots = [__DIR__]

# Load our tutorial controller. __DIR__() is a special method that loads
# something relative to the directory of the current file.
require __DIR__('controller/tutorial')
