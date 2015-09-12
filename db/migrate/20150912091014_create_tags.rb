class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.string :name
      t.boolean :has_close, defaults: :true

      t.timestamps null: false
    end
  end
end
