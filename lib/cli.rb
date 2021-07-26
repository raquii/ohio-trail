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
        puts "#{@current_location.choice_1_prompt}"
        puts "#{@current_location.choice_2_prompt}"
        user_input(@current_location.choice_1, @current_location.choice_2)
    end

    def user_input(choice_1, choice_2)
        @input = gets.chomp
        if @input == "1"
            new_path(choice_1)
        elsif @input == "2"
            new_path(choice_2)
        end
    end
end