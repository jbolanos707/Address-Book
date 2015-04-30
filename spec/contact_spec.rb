require('rspec')
require('contact')
require('phone')
require('email')

describe(Contact) do

  describe('#name') do
    it("returns the first and last name of the person") do
      test_contact = Contact.new({:name => "Paul Morin", :birthday => "October 16"})
      expect(test_contact.name()).to(eq("Paul Morin"))
    end
  end

  describe('#birthday') do
    it("returns the month and day of persons birthday") do
      test_contact = Contact.new({:name => "Paul Morin", :birthday => "October 16"})
      expect(test_contact.birthday()).to(eq("October 16"))
    end
  end








end
