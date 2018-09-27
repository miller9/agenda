
    # config/initializers/pusher.rb

    require 'pusher'

    Pusher.app_id = ENV["608904"]
    Pusher.key = ENV["437c1150467a31beb10e"]
    Pusher.secret = ENV["b9571376f9c35ce7b86a"]
    Pusher.cluster = ENV["eu"]
    Pusher.logger = Rails.logger
    Pusher.encrypted = true