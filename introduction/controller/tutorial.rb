##
# In Ramaze controllers are simple classes that extend Ramaze::Controller. Controllers are
# mapped to a URI using the map() method as shown below. The methods in a controller can
# be accessed from a browser as long as they're declared as public.
class Tutorial < Ramaze::Controller
  # Maps the tutorial controller to the root of the application.
  map '/'

  # Based on the mapping set above this method can be accessed from both / and /index
  # regardless of the HTTP request that was executed.
  def index
    # Instance variables are automatically copied to all views loaded in the same method.
    @username = "Ramaze"
  end
end
