class Application

    def call(env)
        resp = Rack::Response.new
        resp.write "Hello, World"
        resp.finish
    end

    if > 12 
        puts "Good Morning!"
    else
        puts "Good Afternoo!"
        
    end
end