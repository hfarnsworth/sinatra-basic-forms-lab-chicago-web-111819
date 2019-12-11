
class PuppyController < Sinatra::Base

    post '/puppy' do
        name = params[:name]
        age = params[:age]
        breed = params[:breed]
        @puppy = Puppy.new(name,breed,age)

        erb :display_puppy
    end

end