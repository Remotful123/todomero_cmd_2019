$:.unshift File.dirname(__FILE__)



require_relative 'todomero_ver2'
require 'test/unit'



#todo
# test that adding  10 items times show video[]
# require the video []
# require the todomero_ver2 []
#make the rake run the pseudocode below

puts "DIR IS"
puts Dir.pwd

# Fix require to relative path[]



class TestTodomero < Test::Unit::TestCase


# def setup
	
# 	@shamir = Todomero.new(todo_list = ["COKE","PEPSI"] )
	
# end





# def test_welcome_user

 
# 	# assert_equal 4,@shamir.simple(1,3)
# 	input = StringIO.new("INPUTTT")
# 	output = StringIO.new
# 	@shamir = Todomero::Junk.new(input,output)
	

# 	@shamir.welcome_user

# 	assert_equal "Welcome!\n",output.string

# end


# [V]
def test_not_opened_vid


if __FILE__ == $0
				@shamir = Todomero::App.new(["jo","joto"])
					# # # open add[V]
		# # menu opened[V]
		# # # add 1 [V]
			# # # expected - no video [V]
assert_equal "Keep adding items...",@shamir.add("FIRST!")

end



end



# [V]
def test_opened_vid 

	# menu opened

	# open add
	# add 1 
	# repeat 9 times
	# expected - video appears 

	if __FILE__ == $0
				@shamir = Todomero::App.new(["jo","joto"])
					# # # open add[V]
		# # menu opened[V]
		# # # add 1 [V]
			# # # expected - no video [V]
assert_equal self.open_vid("ho.mp4"),10.times do @shamir.add("FIRST!") end
end

end


# []
# def test_edit 
# #  menu opeend
# # add 1
# # go back to menu
# # edit menu
# # change item to "X"
# # expected item == X
# end


# []
# def test_add


# #  menu opened
# @shamir.menu

# assert_equal self.add,self.user_input.include?("add")


# #add 1 with name "X"
# #add 2 with name "Y"

# # expected 1 to be X
# # expected 2 to be Y
# end

# []
# def test_menu
# 	# select add new 
# 	# add new go back to menu
# 	# expected - current def to be menu

# 	# open edit by "edit"
# 	# edit item
# 	# go back to menu
# 	# 	expected - current def to be menu


# 	# open edit by "remove"
# 	# remove item
# 	# go back to menu
# 	# 	expected - current def to be menu


# end

end


