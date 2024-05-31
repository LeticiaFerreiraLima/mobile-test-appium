class HomeScreen < Utils

    def initialize
        @new_product = 'Button1'
    end

    def add_product
        click_in_element(@new_product, 5)
    end
    
end 