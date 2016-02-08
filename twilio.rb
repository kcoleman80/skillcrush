#ruby magic 8 ball
require 'rubygems'
require 'twilio-ruby'
account_sid = "acctsid"
auth_token = "authtoken"

@client = Twilio::REST::Client.new(account_sid, auth_token)

message = @client.account.messages.create(
                                          :from => "+twilionumber",
                                          :to =>"+mycellnumber",
                                          :body => "Haaaii!"
                                          )

puts message.to


#answers from wikipedia
def answers
    [
    "It is certain",
    "It is decidedly so",
    "Without a doubt",
    "Yes definitely",
    "You may rely on it",
    "As I see it, yes",
    "Most likely",
    "Outlook good",
    "Yes",
    "Signs point to yes",
    "Reply hazy try again",
    "Ask again later",
    "Better not tell you now",
    "Cannot predict now",
    "Concentrate and ask again",
    "Don't count on it",
    "My reply is no",
    "My sources say no",
    "Outlook not so good",
    "Very doubtful"
    ]
end

#def for random answer for 8 ball
def random_answer
    answers[Random.rand(answers.size)]
end
#makes shaking motion
def shake_ball
    Array.new(1 + Random.rand(5)).map{ |e| "[shake]" }.join(" ")
end
#prompts user for questions & put escape back to terminal in
def wait_for_user
    question = gets.chomp
    exit(0) if question == "q"
end

def prompt
    "Ask the Magic 8-Ball a question! (q to quit)"
end

if __FILE__ == $0
    puts
    puts prompt
    puts
    
    while (true)
        wait_for_user
        puts
        puts shake_ball + " " + random_answer
        puts
    end
end

