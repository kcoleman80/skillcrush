class Blog
#parent class BlogPost
@@all_posts =[]
#[] is to use as 'chute'/array for all blog posts
@@blog_tally = 0
##to keep track of posts
def self.all
@@all_posts
end

def self.add(stuff)
@@all_posts << stuff
@@blog_tally += 1
end
#<< means 'stuff' is hashed

def self.publish
@@all_posts.each do |post|
puts "Title:\n #{post.title}"
puts "Content:\n #{post.content}"
puts "Date published:\n #{post.publish_date}"
puts "Author:\n #{post.author}"
end
end
end


class BlogPost < Blog
    
    def self.create
    post = new
    puts "What is the title?"
    post.title = gets.chomp
    puts "Enter content of post"
    post.content = gets.chomp
    post.publish_date = Time.now
    post.save
    puts "Do you want to create another blog post (Y/N)?"
    create if gets.chomp.downcase == 'y'
    end

    def title
        @title
    end

    def title=(title)
        @title=title
    end
    
    def content
        @content
    end

    def content=(content)
        @content=content
    end

    def publish_date
        @publish_date
    end

    def publish_date=(publish_date)
        @publish_date=publish_date
    end


    def author
        @author
    end

    def author=(author)
        @author=author
    end

    def save
        BlogPost.add(self)
    end
end

BlogPost.create
all_posts = BlogPost.all
puts all_posts.inspect
BlogPost.publish
