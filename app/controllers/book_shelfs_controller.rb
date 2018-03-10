class BookShelfsController < ApplicationController

  def show
    @book_shelf = Book_shelf.find(params[:id])
  end

  def index
    @book_shelf = Book_shelf.all
  end

  def new
    @book_shelf = Book_shelf.new
  end

  def create

  end
end
