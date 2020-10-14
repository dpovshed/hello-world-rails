class ApplicationController < ActionController::Base
    def hello
        render html: "¡Hola, Tasha! from Bernard and Lisa"
    end

    def goodbye
        render html: "goodbye, world!"
    end
end
