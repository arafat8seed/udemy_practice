class Articale < ApplicationRecord

validate :title, presence:true ,length:{minimum:5,maximum:50}
validate :description, presence:true,length:{minimum:10,maximum:100}


end
