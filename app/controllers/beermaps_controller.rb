require 'beer_mapping'
require 'twilio-ruby'
class BeermapsController < ApplicationController
  # GET /beermaps
  # GET /beermaps.json
  def index
    @beermaps = Beermap.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @beermaps }
    end
    
    beer = BeerMapping::API.new("a3969e3048c0f68d28fc1e7930a27067")
beer.find_by_name("ddee") # OR beer.find_by_name("Pub Name")

beer.locations.each do |location|
  # Standard data
  puts location.name # Pub name
  puts location.city
  puts location.state

  # Geo Data
  puts location.geo.lng # Geo lontitude
  puts location.geo.lat # Geo Latitude

  # Rating Data
  puts location.ratings.service
  puts location.ratings.selection
  puts location.ratings.overall

  # Related Images
  location.images.each do |image|

  end
end

# put your own credentials here
account_sid = 'AC31ffdb1a182e4458bc4ba498abe5a36a'
auth_token = 'ff8e6fc947fb411e18869d5bae57131a'

# set up a client to talk to the Twilio REST API
@client = Twilio::REST::Client.new account_sid, auth_token

@client.account.sms.messages.create(
  :from => '+14155992671',
  :to => '+17037894438',
  :body => 'Hey there!'
)  



  end

  # GET /beermaps/1
  # GET /beermaps/1.json
  def show
    @beermap = Beermap.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @beermap }
    end
  end

  # GET /beermaps/new
  # GET /beermaps/new.json
  def new
    @beermap = Beermap.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @beermap }
    end
  end

  # GET /beermaps/1/edit
  def edit
    @beermap = Beermap.find(params[:id])
  end

  # POST /beermaps
  # POST /beermaps.json
  def create
    @beermap = Beermap.new(params[:beermap])

    respond_to do |format|
      if @beermap.save
        format.html { redirect_to @beermap, notice: 'Beermap was successfully created.' }
        format.json { render json: @beermap, status: :created, location: @beermap }
      else
        format.html { render action: "new" }
        format.json { render json: @beermap.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /beermaps/1
  # PUT /beermaps/1.json
  def update
    @beermap = Beermap.find(params[:id])

    respond_to do |format|
      if @beermap.update_attributes(params[:beermap])
        format.html { redirect_to @beermap, notice: 'Beermap was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @beermap.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /beermaps/1
  # DELETE /beermaps/1.json
  def destroy
    @beermap = Beermap.find(params[:id])
    @beermap.destroy

    respond_to do |format|
      format.html { redirect_to beermaps_url }
      format.json { head :no_content }
    end
  end
end
