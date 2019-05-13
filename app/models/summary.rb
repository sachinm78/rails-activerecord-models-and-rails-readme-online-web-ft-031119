class Summary < ActiveRecord::Base
  
  def post_summary
    self.title + " - " + self.description
  end
  
end