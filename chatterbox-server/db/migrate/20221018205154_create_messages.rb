class CreateMessages < ActiveRecord::Migration[6.1]
  def change
    create_table :messages do |t|
      t.string :body, :username
      t.timestamp :created_at, :updated_at
    end
  end
end
