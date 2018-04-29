require "sinatra"

get '/' do
  @cont = 0

  erb :index
end

cont = 0

post '/' do
  cont += 1
  @cont = cont
  erb :index
end
