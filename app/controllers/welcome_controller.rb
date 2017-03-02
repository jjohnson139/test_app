class WelcomeController < ApplicationController
    
    def home
        
    end
    
    def show
    @patient = Patient.find(params[:id])
    end
    
end
