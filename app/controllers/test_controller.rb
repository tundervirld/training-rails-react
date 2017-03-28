class TestController < ApplicationController
  def index
  	@variable = "casa"
  	@env_var = Hash.new {}
  	@env_var["TRAINING_RAILS_REACT_SECRET_KEY_BASE_DEV"]  = ENV['TRAINING_RAILS_REACT_SECRET_KEY_BASE_DEV']
  	@env_var["TRAINING_RAILS_REACT_SECRET_KEY_BASE_TEST"] = ENV['TRAINING_RAILS_REACT_SECRET_KEY_BASE_TEST']
  	@env_var["TRAINING_RAILS_REACT_SECRET_KEY_BASE_PROD"] = ENV['TRAINING_RAILS_REACT_SECRET_KEY_BASE_PROD']
  	@env_var["TRAINING_RAILS_REACT_DATABASE_URL_DEV"]     = ENV['TRAINING_RAILS_REACT_DATABASE_URL_DEV']
  	@env_var["TRAINING_RAILS_REACT_DATABASE_USER"]        = ENV['TRAINING_RAILS_REACT_DATABASE_USER']
  	@env_var["TRAINING_RAILS_REACT_DATABASE_PASSWORD"]    = ENV['TRAINING_RAILS_REACT_DATABASE_PASSWORD']
    @env_var["DATABASE_URL"]                              = ENV['DATABASE_URL']
    @env_var["RAILS_ENV"]                                 = ENV['RAILS_ENV']
  end
end
