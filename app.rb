require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/' do 
      erb :
    end

  end
end

=begin 

We use forms to create single objects. If we wanted to use a form a to create more than one object, we need to nest forms inside of other forms. To create to different objects, we just need to ensure we create two models (classes) for each object.

=end