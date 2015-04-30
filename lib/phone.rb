class Phone
  attr_reader(:area, :digits, :type)

  define_method(:initialize) do |attributes|
    @area = attributes.fetch(:area)
    @digits = attributes.fetch(:digits)
    @type = attributes.fetch(:type)
  end
end
