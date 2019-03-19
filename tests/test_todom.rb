

Dir.chdir(File.dirname(__FILE__))

#

#todo
# test that adding  10 items times show video[]
# require the video []
# require the todomero_ver2 []
#make the rake run the pseudocode below

require_relative './lib/todomero_ver2'
require 'test/unit'



class TestTodomero < Test::Unit::TestCase


def setup
	
	@shamir = Todomero.new
	
end



def test_not_opened_vid 
	@shamir = Todomero.new
	# assert_equal  file.close ,@shamir.open_vid()
   
	# menu opened
	# open add
	# add 1 
	# expected - no video 



end



def test_opened_vid 
	@shamir = Todomero.new

   
	# menu opened
	# open add
	# add 1 
	# repeat 9 times
	# expected - video appears 

end



def test_edit 
#  menu opeend
# add 1
# go back to menu
# edit menu
# change item to "X"
# expected item == X
end



def test_add 
#  menu opened
#add 1 with name "X"
#add 2 with name "Y"

# expected 1 to be X
# expected 2 to be Y
end


def test_menu
	# select add new 
	# add new go back to menu
	# expected - current def to be menu

	# open edit by "edit"
	# edit item
	# go back to menu
	# 	expected - current def to be menu


	# open edit by "remove"
	# remove item
	# go back to menu
	# 	expected - current def to be menu






end

end


