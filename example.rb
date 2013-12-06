require 'solusvm-status'

server = SolusvmStatus.new('vpsm.frontrangehosting.com:5656', 'EV4R6-8RE8F-UOZNC', 'f2ad7c84a323cc1e494457c219bcc1339b8c4c56')
bw = server.get_bw
puts 'Bandwidth'
puts "Max  : #{bw[0]}\nUsed : #{bw[1]}\nLeft : #{bw[2]}\n%    : #{bw[3]}"
