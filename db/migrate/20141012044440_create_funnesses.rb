class CreateFunnesses < ActiveRecord::Migration
  def change
    create_table :funnesses do |t|
      t.boolean :fun, default: true
      t.timestamps
    end
  end
end
