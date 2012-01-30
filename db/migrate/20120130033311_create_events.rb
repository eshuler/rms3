class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.date :evdate
      t.string :evhostreg
      t.string :evname
      t.string :evtype
      t.string :evtrack
      t.string :evchief

      t.timestamps
    end
  end
end
