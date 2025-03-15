class ItemsController < ApplicationController
  def list
    @list_of_items = Item.all
    render "items/list"
  end
end
