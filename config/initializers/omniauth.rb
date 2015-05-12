# Rails.application.config.middleware.use OmniAuth::Builder do
#   provider :twitter, '	hLoiP3qgtHAHokhIOIeayvxN2', '	YnnJyFfVlQnqntZBxbFADZbO9ZJqMlLPvzotylkHmHBxmm1rX' #CONSUMER_KEY/CONSUMER_SECRET
#   provider :facebook, 'APP_ID', 'APP_SECRET'
#   provider :google_oauth2, ENV['custom-casing-94315'], ENV['MwK-HqtpiZq-ieJVvbxjPk-A']
#
#   provider :identity, on_failed_registration: lambda { |env|
#                       IdentitiesController.action(:new).call(env)
#                     }
#
#
# end