class Podcast < ApplicationRecord
  validates :title, :article, :podcast_url, :keywords, :presence => true
  validates :title, :length => { :minimum => 5 , :maximum => 10 }
  validates :article, :length => { :minimum => 20, :maximum => 500 }
  validates :podcast_url, :length => { :minimum => 5 }
  validates :keywords, :length => { :minimum => 3 }
  
end

