require_relative 'source'
require 'pry'

def valid_ip_addresses(string)
	string.scan(/\d{1,3}[.]\d{1,3}[.]\d{1,3}[.]\d{1,3}/)
end

def valid_mit_ip_addresses(string)
	string.scan(/18[.]\d{1,3}[.]\d{1,3}[.]\d{1,3}/)
end

def non_mit_ip_addresses(string)
	string.scan(/\d{3}[.]\d{1,3}[.]\d{1,3}[.]\d{1,3}/)
end

def valid_phone_numbers(string)
	string.scan(/\d{3}[\-]\d{3}[\-]\d{4}/)
end

def area_codes(string)
	string.scan(//)
end

def email_addresses(string)
end

def zip_codes(string)
	string.scan(/[0][2]\d{3}/)
end

def hex_colors(string)
end
