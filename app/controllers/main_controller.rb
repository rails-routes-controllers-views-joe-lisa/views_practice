class MainController < ApplicationController
    def sdplaces
        @place = "Oscar's Mexican Seafood"
        @place2 = "McDonald's"
        render 'sdplaces.html.erb'
    end
    def intplaces
        @place1 = "Taco Bell"
        @place2 = "blah"
        render 'intplaces.html.erb'
    end
    def films 
        @film1 = 'Titanic'
        @film2 = "Bill and Ted's Excellent Adventure"
        render 'films.html.erb'
    end
end
