class ChangeAdress < ActiveRecord::Migration[5.0]
  def change
    rename_column :profiles, :address, :street
  end
end
