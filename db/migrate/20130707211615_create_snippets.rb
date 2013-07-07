class CreateSnippets < ActiveRecord::Migration
  def change
    create_table :snippets do |t|
      t.text :content
      t.integer :upvotes
      t.integer :downvotes

      t.timestamps
    end
  end
end