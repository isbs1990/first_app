# マイグレーションファイル
# テーブルの設計図、仕様書
class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.text  :content
      t.timestamps
    end
  end
end
