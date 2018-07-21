# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
# class EmailParser
# attr_accessor :name, :email
#
# #csv_emails= "avi@test.com", "arel@test.com","test@avi.com", "test@arel.com"
#
# def self.new_from_csv(csv_emails)
#   row = csv_emails.split("\n")
#     name = row.collect do |row|
#       email = row.split(", ")
#       email = email[0]
#
#
#       email_parser = self.new
#       email_parser.email = email
#       email_parser
#     end
#   emails_parser
#   end
# end
class EmailParser
  def initialize(emails)
    @emails = emails
  end
  def parse
    @emails.split(/[\s,]+/).uniq
  end
end 
