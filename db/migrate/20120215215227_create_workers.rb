class CreateWorkers < ActiveRecord::Migration
  def change
    create_table :workers do |t|
      t.string :first
      t.string :last
      t.string :email

      t.timestamps
    end
  end
end
