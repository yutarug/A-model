class TakahashiController < ApplicationController
	def yuuka
		@nakamura = Book.new
		@aaa=Book.find(1)
	end
	def create
		yuta = Book.new(dmm_params)
		yuta.save
		redirect_to book_path(1)
	end
	def about
	end

	private
	def dmm_params
		params.require(:book).permit(:title,:introduction)
	end
end
