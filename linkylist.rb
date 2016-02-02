class LinkedList
  class Box
    attr_accessor: :holder, :next
    def initialize(t)
      @holder = t
      @next = nil
    end

    def add(t)
      new_box = Box.new(t)
      @head = new_box
      new_box.next = nil
    end

    def add_2(t)
      new_box = Box.new(t)
      @tail.next = new_box
      @tail = new_box
    end

    def delete
      d= @head.next
      @head.next = nil
      @head = d
    end
  end
