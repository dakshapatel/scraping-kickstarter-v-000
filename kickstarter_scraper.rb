# require libraries/modules here
# projects: kickstarter.css("li.project.grid_4")

#The variable_name = _ syntax used in Pry will assign the variable name to the return value of whatever was executed above.


require 'nokogiri'
require 'pry'

class Kickstarter

def create_project_hash
  html = File.read('fixtures/kickstarter.html')

  kickstarter = Nokogiri::HTML(html)
  binding.pry
end


end


Kickstarter.new.create_project_hash