class ChangeCategoryToBeStringInSales < ActiveRecord::Migration[5.1]
  def change
    change_column :sales, :category, :string
  end
end
