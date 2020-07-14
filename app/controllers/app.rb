class App < Sinatra::Base

    set :models, Proc.new { File.join(root, "../models/") }
    set :views, Proc.new { File.join(root, "../views/") }
    
    get '/' do
        @dogs = Dog.all()
        erb :index
    end

    get '/dogs' do
        @dogs = Dog.all()
        erb :index
    end

    get '/dogs/new' do
        erb :new
    end

    get '/dogs/:id' do
        @dog = Dog.find(params[:id])
        erb :show
    end
    
    get '/dogs/:id/edit' do
        @dog = Dog.find(params[:id])
        erb :edit
    end

    patch '/dogs/:id' do
        @dog = Dog.find(params[:id])
        @dog.name = params[:dog][:name]
        @dog.breed = params[:dog][:breed]
        @dog.save
        erb :show
    end

    post '/dogs' do
        dog = Dog.create(params[:dog])
        redirect "/dogs/#{dog.id}"
    end

    delete '/dogs/:id' do
        @dog = Dog.find(params[:id])
        @dog.destroy()
        redirect "/dogs"
    end
   
end