# name: discourse disable forgery protection
# about: Disable forgery protection
# version: 0.1
# authors: ntauthority

after_initialize do
  ApplicationController.class_eval('skip_before_action :verify_authenticity_token')
end
