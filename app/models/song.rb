class Song < ActiveRecord::Base
belongs_to :artist 
belongs-to :genre 
end
