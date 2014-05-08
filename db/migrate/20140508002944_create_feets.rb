class CreateFeets < ActiveRecord::Migration
  def change
    create_table :feets do |t|
      t.string :author_name
      t.string :author_location
      t.text :image

      t.timestamps
    end
  end
end
