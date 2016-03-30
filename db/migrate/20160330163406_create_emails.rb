class CreateEmails < ActiveRecord::Migration
  def change
    create_table :emails do |t|
      t.string :recepient
      t.string :message

      t.timestamps
    end
  end
end
