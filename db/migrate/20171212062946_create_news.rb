class CreateNews < ActiveRecord::Migration[5.1]
  def change
    create_table :news do |t|
      t.integer :sort
      t.string :title
      t.text :simple_desc
      t.text :desc
      t.string :image

      t.timestamps
    end
  end
end
