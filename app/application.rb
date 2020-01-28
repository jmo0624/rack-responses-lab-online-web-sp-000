class Application
  
  def call(env)
    resp = Rack::Response.
    
    time = Time.now.hour
    
    if time <= 12
      