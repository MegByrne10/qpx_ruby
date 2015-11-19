module QpxRuby
  class Client
    attr_accessor :api_key

    def configure(&block)
      yield(self)
    end
  end
end