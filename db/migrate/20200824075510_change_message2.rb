class ChangeMessage2 < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
      t.string :body
    end
  end
end
