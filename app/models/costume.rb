class Costume < ActiveRecord::Base
    def change
        create_table :costumes do |t|
            t.string :name
            t.float :price
            t.string :name
            t.string :image_url
        end
    end
end