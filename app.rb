require 'sinatra/base'

class App < Sinatra::Base
	get '/newteam' do
		erb :newteam
	end

	post '/team' do
		# binding.pry
		@team_name = params[:name]
		@coach = params[:coach]
		@pg = params[:pg]
		@sg = params[:sg]
		@pf = params[:pf]
		@sf = params[:sf]
		@center = params[:c]

		erb :team
		# binding.pry
	end



end
