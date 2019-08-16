require "rails_helper"

describe "Items Index Page" do
  before :each do
    @beaver = Item.create(name: "Beaver Tails", description: "A tasty Canadian treat", price: "4.99", image: "fried dough pastry covered in cinnamon and sugar", status: "active", inventory: "24", merchant: @moose.name)
    @farmers = Item.create(name: "Farmer's Almanac", description: "Periodical for weather forecasts", price: "8.50", image: "Cover of a pale yellow book with 'The Old Farmer's Almanac 2020' written", status: "Active", inventory: "12", merchant: @ehplus.name)
    @molson = Item.create(name: "Molson Canadian 24", description: "A two-four of Canadian Molson beer", price: "45.50", image: "A white box with a red rim, red maple leaf, and the words 'Molson Canadian' in alternating red/blue letters", status: "Inactive", inventory: "0", merchant: @twofour.name)
  end

  it "lists all items and their descriptions" do
  # As a visitor
  # When I visit '/items'
  # Then I see each Item in the system including the Item's:
  # - name
  # - description
  # - price
  # - image
  # - active/inactive status
  # - inventory
  # - the name of the merchant that sells the item
  end
end
