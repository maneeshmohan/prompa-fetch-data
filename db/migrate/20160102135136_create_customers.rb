class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
	  t.string :userId
	  t.string :lid
	  t.string :title
	  t.text :body
	  
      
	  
      t.timestamps
    end
  end
end
