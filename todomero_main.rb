
#TODO:
#1)Need to make it so that each list item has a checkbox DONE



#Welcome message

#options:

        #Main menu

        # 1) Add new
        #2)Delete todo
        #3)Edit
        #4)Add new
        #5)Show list


#after each action,all todo items will be shown on screen(Unless deleted) including status of V/Not V
# they should be numbere



class Todomero



def initialize(todo_list = [] )
        
    @todo_list = todo_list
end


# *************


def  show_list


# TODO add number to the array items 

        puts ">>"
        @@todo_list.each do |i|


                        #show todo V
                        puts  i
                           
                end
        end


# *************


def remove #in edit now

                remove = gets.chomp

#remove selected item from array of list

#remove selected item number

self.menu

end



# *************



def add

#show list []
self.show_list


# h.keys.each { |k| h[k[1, k.length - 1]] = h[k]; h.delete(k) }


        # add typed item to list [V]



@@todo_list.keys.each { |key, value|

puts "Type the number in list of item"
nk = gets.chomp
puts "Type the new todo item"
nv  = gets.chomp

#make the 
    @@todo_list[key] = @@todo_list[nk]
        @@todo_list[value] = @@todo_list[nv]

#make @todo available everyywhere[V]
  # @@todo_list = @@todo_list[key]
   self.show_list

}

# Show list


puts "Do you want to go back to menu?"
#go back to menu [V]
goback = gets.chomp
self.menu if goback == "Yes"
self.add if goback == "No"




end




# *************



def edit

#need to work like this
# 1 type name of todo
# 2 type if Done or something else
# (need to take it from todo_list array)

self.show_list


        # @@todo_list.map do |i| 
                puts "select a todo item from the list"


                #todo_select should take from @@todo_list[]





                # @@todo_list.select do |todo_select|  todo_select 

                @@todo_list.update(@@todo_list) do |key, value|  
               
                
                puts "What to do with #{value}?"
                puts "Type Done or remove"
                puts "Or your comment"
             
                selection = gets.chomp


                #1 selection as option
                #2 


                if selection == "Done"

                        selection = value

                        puts "#{value} is done"

                        #add here the change to array
                        #add "#{i} is Done"

                elsif selection == "remove"
                        #add here - remove from todolist [V]
                        
                        puts "#{value} was removed"
                        @@todo_list.delete(i)


                else
                        @@todo_list[key] = selection
                        puts "#{value} is #{selection} "

end


                end

        # end 


self.menu


end


# *************


def menu


        puts "select an option."
        puts "1. Add new item"
        puts "2. Edit or delete item"
        puts "3. Show list"

        selection = gets.chomp

        #1)Add new item


#FIX IT so that it can allow other options [v]
        if selection.include?("add") 

                self.add

        #2)Delete todo[v]

        elsif selection.include?("delete")

                self.remove

        elsif selection.include?("edit")
        #3)Mark as complete [v]
                self.edit

        #show [v]
        elsif selection.include?("show") 
                self.show_list
        end




end

 puts @@todo_list = { "1" => :Eat_cake, "2" => :Play }

puts "Welcome to TODOMERO"

end


gog = Todomero.new


gog.menu





