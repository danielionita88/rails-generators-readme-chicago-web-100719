class CreateAccouts < ActiveRecord::Migration[5.0]
  def change
    create_table :accouts do |t|
      t.string :name
      t.string :payment_status

      t.timestamps
    end
  end
end
