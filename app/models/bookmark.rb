class Bookmark < ApplicationRecord
    belongs_to:user,optional:true
    belongs_to:hplace, optional:true
    
    validates:user_id, presence:true
    validates:hplace_id, presence:true
    validates:place_name, presence:true
    validates:category, presence:true
    validates:place_delete, presence:true
end
