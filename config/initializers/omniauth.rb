OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '153702871464565', 'd0745407438e80608491276c8765894e'
end