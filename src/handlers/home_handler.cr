class HomeHandler < Marten::Handler
  def get
    respond("Hello World!")
  end
end
