class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.text :subject
      t.text :body
      t.text :email
      t.text :phone
      t.text :full_name
      t.boolean :receive_updates

      t.timestamps
    end
  end
end
