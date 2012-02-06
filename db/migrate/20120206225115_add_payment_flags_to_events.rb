class AddPaymentFlagsToEvents < ActiveRecord::Migration
  def change
    add_column :events, :food, :boolean
    add_column :events, :cash, :boolean
    add_column :events, :hotel, :boolean
    add_column :events, :image, :string
  end
end
