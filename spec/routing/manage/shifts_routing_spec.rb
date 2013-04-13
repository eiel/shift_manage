require "spec_helper"

describe Manage::ShiftsController do
  describe "routing" do

    it "routes to #index" do
      get("/manage/shifts").should route_to("manage/shifts#index")
    end

    it "routes to #new" do
      get("/manage/shifts/new").should route_to("manage/shifts#new")
    end

    it "routes to #show" do
      get("/manage/shifts/1").should route_to("manage/shifts#show", :id => "1")
    end

    it "routes to #edit" do
      get("/manage/shifts/1/edit").should route_to("manage/shifts#edit", :id => "1")
    end

    it "routes to #create" do
      post("/manage/shifts").should route_to("manage/shifts#create")
    end

    it "routes to #update" do
      put("/manage/shifts/1").should route_to("manage/shifts#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/manage/shifts/1").should route_to("manage/shifts#destroy", :id => "1")
    end

  end
end
