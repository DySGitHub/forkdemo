class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

           include SessionsHelper        # NEW

       include SessionsHelper        # NEW LINE
 User microposting feature

end
