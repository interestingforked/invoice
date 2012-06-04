class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.string :clients_id
      t.string :products_id

      t.timestamps
    end
  end
end
