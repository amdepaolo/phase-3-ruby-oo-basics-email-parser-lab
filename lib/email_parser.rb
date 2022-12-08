# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    attr_accessor :email_addresses

    def initialize(string)
        @email_addresses = string
    end

    def parse
        array_of_emails = email_addresses.split(/, | /)
        array_of_emails.uniq
    end
end