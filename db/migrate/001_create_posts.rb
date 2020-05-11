class CreatePosts < ActiveRecord::Migrations
  def change
    create_table :posts do |t|
      t.string :title
      t.string :description

      t.timestamps null: false
    end
  end
end
