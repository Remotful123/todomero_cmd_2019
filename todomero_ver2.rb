Dir.chdir(File.dirname(__FILE__))

puts Dir.pwd


#TODO:
#1)Need to make it so that each list item has a checkbox instead of "Is done"[]


#Welcome message[V]

#options:

        #Main menu

        # 1) Add new [V]
        #2)Delete todo[V]
        #3)Edit[V]
        #4)Show list[V]
        # Fix video Errno::ENOEXEC [V]
       

# Unit test []
     # change the gets chomp to a method that all will use[]

# Bonus : make the king laugh if you have 10 items completed[V]

#after each action,all todo items will be shown on screen(Unless deleted) including status of V/Not V
# they should be numbere[V]

module Todomero






# *******************************************

class App

attr_writer :nv

# *************


def initialize(todo_list)
    @todo_list  = todo_list 
    @todo_list = []
    @@vid_count = 0
    

end



# *************



def open_vid(file_name)
 file = open(file_name)


 system %{cmd /c "start #{file_name}"}

sleep 2

#How to close any media playe not just VLC?[]
system %{taskkill /IM vlc.exe}

    file.close if file
end

# *************

def  show_list

        puts ">>"
        puts @@todo_list
end


# *************




# def input_output(input_stream, output_stream)
#     @input_stream = input_stream
#     @output_stream = output_stream

# end


# def welcome_user
#     @output_stream.puts "Welcome"
#     @action = get_input
    
# end



# def get_input
#     @input_stream.gets.chomp
# end
# *******************************


def add(nv)



# TODO add number to the array items [V]

self.show_list

        # add typed item to list [V]


puts "dir is #{Dir.pwd}"


puts "Type the new todo item"
nv  = gets.chomp

@@todo_list << nv
@@vid_count += 1


if @@vid_count == 10
    puts "THE KING IS HAPPY"

puts "'HOHOHOHOHOHO'"
    self.open_vid("ho.mp4")
else
puts "keep adding items..."
end



#make the user input change the array[V]



#make @todo available everyywhere[V]
  # @@todo_list = @@todo_list[key]
   self.show_list



# Show list


puts "Do you want to go back to menu?"
#go back to menu [V]
goback = gets.chomp
self.menu if goback == "Yes"
self.add if goback == "No"



end



def simple(n,a)
    c = n + a 
    c.to_i
end


# *************



def edit

#need to work like this
# 1 type name of todo
# 2 type if Done or something else
# (need to take it from todo_list array)

self.show_list

                puts "select a todo item from the list"


                #todo_select should take from @@todo_list[V]

                # @@todo_list.update(@@todo_list) do |key, value|  
               
                
        

                @@todo_list.map { |val,index|  

                index = gets.chomp
                puts "You selected #{val}"
   
                #1 select element[V] 
                #2 edit it[V]

 puts "What do you want to do with #{val}"
   puts "Type Done or remove"
    puts "Or your comment"
   action = gets.chomp

                if action == "Done"


                        puts "#{val} is done"
                        val << " [V]" 

                        self.show_list
                        #add here the change to array[V]
                        #add "#{selection} is Done"[V]

                elsif action == "remove"
                        #add here - remove from todolist [V]
                        
                        puts "#{val} was removed"
                        @@todo_list.delete(val)
                        self.show_list


                else #fix??[]
 
                        puts "#{val} is #{action} "
                        val << " is #{action}" 


                end

                # }
}
               
self.menu


end


# *************


def menu(*selection)


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

                self.edit

        elsif selection.include?("edit")
        #3)Mark as complete [v]
                self.edit

        #show [v]
        elsif selection.include?("show") 
                self.show_list
        end




end






puts @@todo_list = ["Eat_cake","Play"] 

puts "Welcome to TODOMERO"

end

end

# gog = Todomero::App.new(["jo","joto"])


# gog.menu





