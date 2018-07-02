class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception

	def hello
		render html: "hola, world!"
	end

	def bye
		render html: "RIP"
	end
end
