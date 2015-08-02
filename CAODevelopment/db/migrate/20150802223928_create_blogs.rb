class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string    :title
      t.string    :subtitle
      t.string    :filename
      t.string    :stylesheet
      t.date      :authored_on
      t.reference :category

      t.timestamps null: false
    end
  end
end
