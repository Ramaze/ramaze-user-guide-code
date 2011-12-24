# For more information about this file see the file config.ru.
require File.expand_path('../app', __FILE__)

Ramaze.start(:adapter => :webrick, :port => 7000, :file => __FILE__)
