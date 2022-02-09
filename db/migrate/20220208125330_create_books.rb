class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    #本のtitle とbodyのテーブルを作成
    create_table :books do |t|
      #以下を追加
      t.string :title
      t.string :body

      t.timestamps
    end
  end
end

