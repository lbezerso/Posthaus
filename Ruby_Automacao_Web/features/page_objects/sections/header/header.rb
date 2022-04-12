module Sections
    class Header < SitePrism::Section
        element :btn_sign_out, 'a.logout'
        element :input_search, '#search_query_top'
        element :btn_go_search, '[name="submit_search"]'

        def search_for(product)
            input_search.set product
            btn_go_search.click
        end
    end    
end