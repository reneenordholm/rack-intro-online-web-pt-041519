class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Renee"
    resp.finish
  end

end

