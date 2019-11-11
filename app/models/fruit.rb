class Fruit < ApplicationRecord
    def standard_weight
        weight * 2.2
    end    

    def fruits_tax( price )
        price * 7.5
      end
end


