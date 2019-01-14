class CreateDoses < ActiveRecord::Migration[5.2]
  def change
    create_table :doses do |t|
      t.integer :content
      #t.belongs_to :cocktail, index: true

      t.timestamps
    end
  end
end
