class CreateFavoriteds < ActiveRecord::Migration[6.0]
  def change
    create_table :favoriteds do |t|
      t.references :property, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
