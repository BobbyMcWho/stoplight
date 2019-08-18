# coding: utf-8

module Stoplight
  module Notifier
    # @see Base
    class Pagerduty < Base
      include Generic

      # @return [::Slack::Notifier]
      def pagerduty
        @object
      end

      private

      def put(message)
        pagerduty.trigger(message)
      end
    end
  end
end
