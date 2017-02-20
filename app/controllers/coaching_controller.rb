class CoachingController < ApplicationController
  def answer
  	question = params[:question]
  	@answer = ""
  	if question == "Hello"
  		@answer = "Hi!"
  	elsif question == "How is it going?"
  		@answer = "I'm good!"
  	else 
  		@answer = "fuck you!!!!!!"
  	end
  end

  def ask
  end
end
