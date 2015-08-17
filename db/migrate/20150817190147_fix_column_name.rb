class FixColumnName < ActiveRecord::Migration
  def change
  	rename_column :contacts, :name, :first_name  
  end
end
