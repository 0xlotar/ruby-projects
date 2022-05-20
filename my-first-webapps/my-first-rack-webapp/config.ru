class Application
    def call(env)
        status = 200
        headers = {"Content-Type" => "text/html"}
        body = ["My first rack webapp!"]
        [status, headers, body]
    end
end

run Application.new