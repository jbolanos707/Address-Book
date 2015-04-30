require('rspec')
require('email')

describe(Email) do

  describe('#mail')
  it("returns an individual's email address") do
    test_email = Email.new({:mail => "jo@yahoo.com", :type => "work"})
    expect(test_contact.mail()).to(eq("jo@yahoo.com"))
  end
end
