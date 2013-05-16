class CreateDummies < ActiveRecord::Migration
  def change
    create_table :dummies do |t|
      t.string :foo
      t.string :bar

      t.timestamps
    end
  end
end
