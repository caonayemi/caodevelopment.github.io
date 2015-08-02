class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string   :title
      t.string   :filename
      t.string   :stylesheet

      t.timestamps null: false
    end
  end
end
