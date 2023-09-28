# frozen_string_literal: true

module Api
  module V1
    class MessagesController < ApplicationController
      def index
        messages = Message.order('RANDOM()').first
        render json: messages
      end
    end
  end
end
