class MoviesController < ApplicationController
  def index
  end

  def show
    def another_method
      puts 'this is not very conducive'
    end
  end

  def new
  end

  def create
  end

  def edit
    puts 'create another bracnhhhhhh'
  end

  def update
  end

def index
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

def set_params
  params.require(movie).permit( :title, :summary, :youtube_embeded_id, :thumbnail)

end
