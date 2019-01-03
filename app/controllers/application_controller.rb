class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception
	include SessionsHelper # module now available to all classes inheriting from ApplicationController

end
