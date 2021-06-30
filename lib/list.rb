class List

  def initialize
    @list = []
  end

  def display
    "ToDo \n#{@list*"\n"}" 
  end

  def add(item)
    @list << item
  end

  def delete(item)
    @list.delete(item)
  end

  def update(item_r, item_a)
    @list.delete(item_r)
    @list << item_a
  end

end