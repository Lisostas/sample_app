class ApplicationController < ActionController::Base

    def hello
        #render text: "Hello, World!"

        head :ok
    end
end
