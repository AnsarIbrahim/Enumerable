require_relative 'my_enumerable'

class MyList
  include MyEnumerable

  attr_reader :list

  def initialize(*list)
    @list = list
  end

  def each(&block)
    @list.each(&block)
  end

  def to_s
    "#<MyList: @list=#{@list}>"
  end
end
