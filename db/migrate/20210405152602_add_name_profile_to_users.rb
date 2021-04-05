class AddNameProfileUsers < ActiveRecord::Migration[5.2]
  def change 
    add_column :users, :name, :string #追記
    add_column :users, :profile, :text #追記    
    add_column :users, :rank, :string #追記    
    add_column :users, :character, :string #追記    
    add_column :users, :gameid, :string #追記    
  end
end
