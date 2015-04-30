class Email
  attr_reader(:mail, :type)

  define_method(:initialize) do |attributes|
    @mail = attributes.fetch(:mail)
    @type = attributes.fetch(:type)
  end
end
