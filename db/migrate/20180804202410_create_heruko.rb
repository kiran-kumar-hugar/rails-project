class CreateHeruko < ActiveRecord::Migration[5.2]
  def change
    create_table :herukos do |t|
    	t.text 'name'
    end
  end
end
