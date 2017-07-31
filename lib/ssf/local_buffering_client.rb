module SSF
  class LocalBufferingClient < Client

    attr_reader :buffer

    def initialize()
      @buffer = []
    end

    def send_to_socket(message)
      @buffer << message
    end
  end
end
