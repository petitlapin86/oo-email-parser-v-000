# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser(emails) #here is my class that accepts one argument

attr_reader :emails #attribute reader

def initialize(emails) #initializing
  @emails = emails
end


d  def parse #parse method
    emails.split.map do |email| #seperates the emails
      email.split(',') #by finding spaces or commas
    end.flatten.uniq #and ensures they are unique
  end


