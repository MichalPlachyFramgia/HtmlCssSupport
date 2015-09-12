class CreateTagAttributes < ActiveRecord::Migration
  def change
    create_table :tag_attributes do |t|
      t.references :tag
      t.references :attribute
      
      t.timestamps null: false
    end
  end
end
