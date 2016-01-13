class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|

      t.username :string
      t.id :integer
      t.email :string
      t.timestamps null: false
    end
  end
end
