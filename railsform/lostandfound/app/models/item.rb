class Item < ActiveRecord::Base

belongs_to :Type

def self.search(params)
    # where(:title, query) -> This would return an exact match of the query
    search_word = "title LIKE ?"
    search_types = "type_id LIKE ?"
    container = Array.new
    container << search_word << search_types

    if(params[:conjunction] ==  "3") then
      query  = container.join(" or ") 
    else
      query  = container.join(" and ")
    end

    Item.where(query, "%#{params[:title]}%", "%#{params[:type]}%")

    
end




end


