class CreateTypes < ActiveRecord::Migration
 #has_many :Item, dependent: :destroy

  def change
    create_table :types do |t|
      t.string :title
      t.string :description

      t.timestamps null: false
    end
  end
end
