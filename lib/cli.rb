class CLI 
    def run
        @current_location=Location.first
        render_path
    end

    def new_path(n)
        @current_location=Location.find_by(id:n)
        render_path
    end

    def render_path
        puts "#{@current_location.body}"
        if @current_location.choice_1_prompt
            puts "(1) #{@current_location.choice_1_prompt}"
            puts "(2) #{@current_location.choice_2_prompt}"
            user_input(@current_location.choice_1, @current_location.choice_2)
        else play_again
        end
    end

    def user_input(choice_1, choice_2)
        @input = gets.chomp
        if @input == "1"
            new_path(choice_1)
        elsif @input == "2"
            new_path(choice_2)
        elsif @input == ""
            puts "Please select either (1) or (2)"
            user_input(choice_1, choice_2)
        end
    end

    def play_again
        puts "Would You Like to Play Again?"
        puts "(1) Play Again"
        puts "(2) Exit"
        @selection = gets.chomp
        if @selection == "1"
            run
        elsif @selection == "2"
            exit
        end
    end
end

