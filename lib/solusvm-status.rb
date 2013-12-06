require 'open-uri'
require 'nokogiri'

class SolusvmStatus
  def initialize(url, key, hash)
    @api_url, @api_key, @api_hash = url, key, hash
  end

  def get_bw
    response = Nokogiri::XML(open("https://#{@api_url}/api/client/command.php?key=#{@api_key}&hash=#{@api_hash}&action=info&bw=true"))
    return response.css("bw").text.split(',')
  end
end
