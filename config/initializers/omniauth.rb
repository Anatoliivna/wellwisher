Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, '	hLoiP3qgtHAHokhIOIeayvxN2', '	YnnJyFfVlQnqntZBxbFADZbO9ZJqMlLPvzotylkHmHBxmm1rX' #CONSUMER_KEY/CONSUMER_SECRET
  provider :facebook, 'APP_ID', 'APP_SECRET'
  provider :identity, on_failed_registration: lambda { |env|
                      IdentitiesController.action(:new).call(env)
                    }


end