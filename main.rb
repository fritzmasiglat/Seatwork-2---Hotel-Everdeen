require 'sinatra'
require './rooms_reservation'

get '/' do
	erb :index
end

get '/index.erb' do
	erb :index
end

get '/about.erb' do
	erb :about
end

get '/reservations.erb' do
	erb :reservations
end

get '/rooms.erb' do
	erb :rooms
end

post '/reserve' do
	@room_reservation = Rooms.new(params[:customerName], params[:address], params[:email], params[:contactNumber], params[:roomType], params[:dateReserve])
	erb :reserve
end