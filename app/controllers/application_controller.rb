class ApplicationController < ActionController::API
	include Response
	protect_from_forgery with: :exception
end
