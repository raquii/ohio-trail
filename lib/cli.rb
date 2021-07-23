class CLI 
    def run
        path_1
    end

    def path_1
        choice = Choice.new
        choice.body = "This is a great story."
        choice.choice_1 = "This is the first choice."
        choice.choice_2 = "This is the second choice."
        puts "#{choice.body}"
        puts "#{choice.choice_1}"
        puts "#{choice.choice_2}"
        user_input
        if @input == '1'
            path_2
        else
            path_3
        end
    end 

    def path_2
        choice = Choice.new
        choice.body = "This is a second choice."
        choice.choice_1 = "This is the first choice."
        choice.choice_2 = "This is the second choice."
        puts "#{choice.body}"
        puts "#{choice.choice_1}"
        puts "#{choice.choice_2}"
        user_input
    end 

    def user_input
        @input = gets.chomp
    end
end