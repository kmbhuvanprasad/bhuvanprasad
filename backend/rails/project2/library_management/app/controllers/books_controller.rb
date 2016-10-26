class BooksController < ApplicationController
	def new
		@book=Book.new
	end

	def create
		@book=Book.new(book_params)
		@book.save
		redirect_to books_index_path
	end

	def index
		@books=Book.all
	end

	def edit
		@book=Book.find_by_id(params[:id])
	end

	private
	 def book_params
	 	params.require(:book).permit(:book_name,:author,:publication)
	 end

end
