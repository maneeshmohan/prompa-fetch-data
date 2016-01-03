class CustomerController < ApplicationController

def list
end

def show
end

def new
end

def create
end

def edit
end

def update
end

def delete
end

def index
	@customer= Customer.all
	@data=@customer.fetch
	if @data.nil?
	   puts "did not get"
	else
	   puts "got it!!"
	end
end

end
