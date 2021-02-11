class AddExtrafieldToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :date_of_birth, :date
    add_column :users, :address, :text
    add_column :users, :contact, :string
    add_column :users, :timing, :string
    add_column :users, :gender, :string
    add_column :users, :terms, :string
  end
end
