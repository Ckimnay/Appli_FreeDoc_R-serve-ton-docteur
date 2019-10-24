class CreateSpecialRefs < ActiveRecord::Migration[5.2]
  def change
    create_table :special_refs do |t|

      t.timestamps
    end
  end
end
