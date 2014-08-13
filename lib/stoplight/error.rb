# coding: utf-8

module Stoplight
  module Error
    # @return [Class]
    Base = Class.new(StandardError)
    # @return [Class]
    RedLight = Class.new(Base)
    # @return [Class]
    NoRedis = Class.new(Base)
  end
end
