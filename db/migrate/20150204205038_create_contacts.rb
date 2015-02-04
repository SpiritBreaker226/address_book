class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
    	t.string :first_name
    	t.string :last_name
    	t.string :address
    	t.string :picture_url
    	t.string :phone
    	t.string :email
    	t.integer :age
    	t.date :birthday

      t.timestamps null: false
    end
  end
end
