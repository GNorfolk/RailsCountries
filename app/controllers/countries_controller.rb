class CountriesController < ApplicationController

  def index
    @countries = Country.all
  end

  def new
  end

  def create
    new_country = Country.new
    new_country.params[:name]
    new_country.params[:population]
    new_country.params[:flag_url]
    new_country.params[:language]
    new_country.params[:president]
    new_country.save
    redirect_to "/countries"
  end

  def show
    @country = Country.find(params[:id])
  end

  def edit
    @country = Country.find(params[:id])
  end

  def update
    up_country = Country.find(params[:id])
    up_country.params[:name]
    up_country.params[:population]
    up_country.params[:flag_url]
    up_country.params[:language]
    up_country.params[:president]
    up_country.save
    redirect_to "/countries"
  end

  def destroy
    Country.delete(params[:id])
    redirect_to "/countries"
  end

end