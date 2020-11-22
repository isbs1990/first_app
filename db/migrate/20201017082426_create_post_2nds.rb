class CreatePost2nds < ActiveRecord::Migration[6.0]
  def change
    create_table :post_2nds do |t|
      t.text :memo
      t.timestamps
    end
  end
end
