class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
      t.string :content
      t.references :template
      t.references :attribute
      
      t.timestamps null: false
    end
  end
end
