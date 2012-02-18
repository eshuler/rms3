class AddDefaultUser < ActiveRecord::Migration
  def up
    if !User.find_by_login('eshuler')
      User.create(:login => 'eshuler', :email => 'eshuler@mac.com', :password => '72gcvcda', :password_confirmation => '72gcvcda')
    end
  end

  def down
  end
end
