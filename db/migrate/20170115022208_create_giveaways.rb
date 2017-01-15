class CreateGiveaways < ActiveRecord::Migration
  def change
    create_table :giveaways do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.string :answer

      t.timestamps null: false
    end
  end
end
