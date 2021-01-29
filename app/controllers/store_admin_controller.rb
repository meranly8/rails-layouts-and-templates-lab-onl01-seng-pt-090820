class StoreAdminController < ApplicationController
    def home 
        render :home, layout: "admin"
    end

    def orders
        render layout: "order_administration"
    end

    def invoice
        render layout: false
    end
end