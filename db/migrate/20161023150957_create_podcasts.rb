class CreatePodcasts < ActiveRecord::Migration[5.0]
  def change
    create_table :podcasts do |t|
      t.string :title
      t.text :article
      t.string :podcast_url
      t.text :keywords
      t.timestamps
    end
  end
end
