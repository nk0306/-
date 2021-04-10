class AddNameProfileToUsers < ActiveRecord::Migration[5.2]
  def change
     add_column :users, :name, :string #追記
    add_column :users, :profile, :text #追記
    add_column :users, :character, :string
    add_column :users, :rank, :string
  end
end
