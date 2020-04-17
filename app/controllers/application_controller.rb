class ApplicationController < ActionController::Base
    def Hello
        render html: "HOLA"
    end
    def bye 
        render html: "BYE"
    end
end
