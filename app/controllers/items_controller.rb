class ItemsController < ApplicationController

  def index
    @items = Item.all
    render text: @items.map {|i| "#{i.name }: #{ i.price}"}.join('<br>')
  end

  def create
    @item = Item.create(name: params[:item])
    # http://127.0.0.1:3000/items/create?item[name]=toycat

    render text: "#{@item.id} #{@item.name} (#{!@item.new_record?})"
  end

end
