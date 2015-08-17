class AddSecondNameToContacts < ActiveRecord::Migration
  def change
    add_column :contacts, :second_name, :string
  end
end
