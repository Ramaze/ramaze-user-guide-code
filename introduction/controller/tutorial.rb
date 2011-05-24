class Tutorial < Ramaze::Controller
  map '/'

  def index
    @username = "Ramaze"
  end
end
