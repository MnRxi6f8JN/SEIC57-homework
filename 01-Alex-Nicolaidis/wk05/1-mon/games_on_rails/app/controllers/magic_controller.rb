class MagicController < ApplicationController
    
    def form
    end

    def message
        possible_answers = [
            "It is certain.",
            "It is decidedly so.",
            "Without a doubt.",
            "Yes definitely.",
            "You may rely on it",
            "Signs point to yes.",
            "Reply hazy, try again.",
            "Ask again later.",
            "Better not tell you now.",
            "Cannot predict now.",
            "Concentrate and ask again.",
            "Don't count on it.",
            "My reply is no.",
            "My sources say no.",
            "Outlook not so good",
            "Very doubtful."
        ]
        @question = params[:question]
        @reply = possible_answers.sample 
    end

end