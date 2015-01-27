class RemoveSalespersonIdFromInvoices < ActiveRecord::Migration
  def change
  		remove_column :invoices, :salesperson, :integer
  	add_column :invoices, :employee_id, :integer
  end
end
