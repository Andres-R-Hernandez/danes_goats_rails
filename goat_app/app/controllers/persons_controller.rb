class PersonsController < ApplicationController

  before_action :set_person, only: [:show]


  def index
    # dane = Person.find_by(name: "Dane")
    # @danes_goats = Goat.all.select(person_id: dane.id)
  end

  def show

  end





  def new

  end

  def create

  end


  private

    def set_person
      @person = Person.find(params[:id])
    end

end
