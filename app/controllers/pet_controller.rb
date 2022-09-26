class PetController <ApplicationController 
  def index 
    #send json data 
    render json: {hello: "pets world"}
  end
end