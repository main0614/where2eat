class CreateEateries < ActiveRecord::Migration[5.2]
  def change
    create_table :eateries do |t|
      t.string :name
      t.string :address
      t.string :tel
      t.string :regular_holiday
      t.string :open
      t.string :close

      t.timestamps
    end
  end
end
