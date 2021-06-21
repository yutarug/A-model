class BooksController < ApplicationController
	def index
	end
	def show
		@ta = Book.find(params[:id])
	end

	def edit
	end
end
