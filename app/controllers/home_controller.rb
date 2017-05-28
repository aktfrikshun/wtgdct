class HomeController < ApplicationController
  def index
    default_state = State.new(name: 'SELECT A STATE')
    @states = State.find_by_sql("select distinct x as name from masters order by x")
    @states.unshift(default_state)
    
  end
  
  def search
    @states = State.find_by_sql("select distinct x as name from masters order by x")
    @selected_state = params[:state]
    @selected_county = params[:county]    
    @selected_town = params[:town]    
    
    
    @counties = County.find_by_sql("select distinct y as name from masters where x = '#{@selected_state}' order by y")
    @counties.unshift(County.new(name: 'ALL'))
    
    if !@selected_county.blank? 
      @towns = Town.find_by_sql("select distinct z as name from masters where x = '#{@selected_state}' and y = '#{@selected_county}' order by z")
      @towns.unshift(Town.new(name: 'ALL'))
    else
      @towns = [ Town.new(name: 'ALL') ]  
    end
    
    if !@selected_town.blank?  
      @results = Master.where(x: @selected_state, y: @selected_county, z: @selected_town)
    elsif !@selected_county.blank?  
      @results = Master.where(x: @selected_state, y: @selected_county).order("z")
    else
      @results = Master.where(x: @selected_state).order("y, z")
    end
    
  end
  
  def detail
    
  end
end
