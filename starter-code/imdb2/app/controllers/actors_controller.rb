class ActorsController < ApplicationController
<<<<<<< student2-controllers
  def show
    def new_method
      puts 'meow meow meow'
    end
  end

  def new
    puts 'lalalala'
  end

  def create
    puts 'this will cause many merge conflicts!'
  end

  def edit
  end

  def update
  end
=======
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

private
>>>>>>> master

def set_params
  params.require(:actor).permit(:name, :year_of_birth, :thumbnail)
end
end
