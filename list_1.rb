class List

## Start List Node
  class Node
    attr_accessor :value, :next
  end

## Then the Basic List

  def initialize()
    @node = nil
  end

  # empty?
  def empty?
    @node == nil
  end
  # head

  # head=
  def head=(value)
    unless empty?
      @node.value = value
    else
      @node = Node.new
      @node.value = value
    end
    self
  end

  # prepend
  def prepend(value)
    tmp = Node.new
    tmp.value = value
    tmp.next = @node
    @node = tmp
    self 
  end
  # ==

  # eql?

  # tail

## Then the Insertion Methods

  def insert(index, value)
  end
  
  def insert_before(index, value)
  end

  def insert_after(index, value)
  end

  def shift
    unless empty?
      old_value = @node.value
      @node = @node.next
    end
    old_value = old_value || nil
  end

  def unshift(val)
  end

## Then the Iterator Methods

  def each
  end

  def map!
  end

  def map(&b)
  end

## Then Extra methods

  def append(list)
  end

  def reverse
  end

  def reverse!
  end

  def clone
  end

  def [](index)
  end

  def []=(index,value)
  end

  def to_s
  end
end
