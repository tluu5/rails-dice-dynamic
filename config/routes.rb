Rails.application.routes.draw do
  get("/", { :controller => "zebra", :action => "homepage" })
  get("/dice/:number_of_dice/:how_many_sides", { :controller => "zebra", :action => "flexible" })
end
