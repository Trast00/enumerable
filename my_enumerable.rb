module MyEnumerable
  def initialize(*list)
    @list = list
  end

  def all?(&block)
    @list.all?(&block)
  end

  def any?(&block)
    @list.any?(&block)
  end

  def filter(&block)
    @list.filter(&block)
  end
end
