class CreateSpreePagseguroCheckouts < ActiveRecord::Migration[4.2]
  def change
    create_table :spree_pagseguro_checkouts do |t|
      t.string :transaction_id

      t.timestamps null: false
    end
  end
end
