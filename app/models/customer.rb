class Customer < ActiveRecord::Base
  def self.fetch
	res = Net::HTTP.get_response(URI('http://jsonplaceholder.typicode.com/posts'))
  end
end
