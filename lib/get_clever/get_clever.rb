module GetClever
  class GetClever
    def self.get_data
        require_relative '../../config/environment.rb'

        require 'net/https'

        uri = URI('https://api.getclever.com/v1.1/teachers/50acec793682efb03422ca25/students')

        http = Net::HTTP.new(uri.host, uri.port)
        http.use_ssl = true
        http.verify_mode = OpenSSL::SSL::VERIFY_PEER

        request = Net::HTTP::Get.new(uri.request_uri)
        request.basic_auth('DEMO_KEY','')

        response = http.request(request)
        data = response.body
        JSON(data)
    end
  end
end