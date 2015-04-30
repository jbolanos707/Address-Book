require('rspec')
require('address')

describe(Address) do

  describe('#street') do
    it("returns the house number and street name") do
      test_address = Address.new({:street => "55 Main St.", :city => "Portland", :state => "Oregon", :zip => "97211", :type => "Home"})
      expect(test_address.street()).to(eq("55 Main St."))
    end
  end

end
