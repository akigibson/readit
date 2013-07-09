class CreateLinks < ActiveRecord::Migration

  def change
    create_table :links do |t|
      t.timestamps
      t.references :user
      t.string :url
    end
  end  

 end
