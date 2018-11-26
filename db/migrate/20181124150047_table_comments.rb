class TableComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments
    add_column :comments, :name, :string
    add_column :comments, :id , :integer
  end
end
