class PersonsController < ApplicationController

  before_action :set_person, only: [:show]


  def index
    @persons = Person.all
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
