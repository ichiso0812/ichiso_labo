class UserTable < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :pseudo
    
      t.timestamps
    end
    
  end
end
