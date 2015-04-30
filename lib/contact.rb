class Contact
  attr_reader(:name, :birthday)

  define_method(:initialize) do |attributes|
    @name = attributes.fetch(:name)
    @birthday = attributes.fetch(:birthday)
  end
end
