class MyappController < ApplicationController


def index
    @places = Place.all
end

def new
    @place = Places.new
end



# def show
#     @place = Place.find_by({"place_id" => params ["place_id"] })
# end


end
