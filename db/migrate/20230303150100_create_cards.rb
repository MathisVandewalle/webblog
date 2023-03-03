class CreateCards < ActiveRecord::Migration[7.0]
  def change
    create_table :cards do |t|
      t.string :title
      t.string :pv
      t.text :attaque
      t.text :description
      t.text :image

      t.timestamps
    end
  end
end
