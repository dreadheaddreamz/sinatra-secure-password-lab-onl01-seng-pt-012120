class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table do |t|
      t.string :email
      t.string :password_diggest
    end
      
  end
end
