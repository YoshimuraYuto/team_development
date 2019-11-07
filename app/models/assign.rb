class Assign < ApplicationRecord
  belongs_to :user
  belongs_to :team
  before_destroy :hello_world

# private
#   def  hello_world
#     redirect_to teams_path if  current_user || team.owner_id != nil
#   end
end