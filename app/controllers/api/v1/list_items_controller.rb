class Api::V1::ListItemsController < ApplicationController
    def index
        @list_items = ListItem.all
        render json: @list_items
    end
end
