class Dragon
  attr_reader :name,:rider,:color



    def initialize(name,color,rider)
      @name= name
      @color= color
      @rider=rider
      @hungry=true
      @food=0
    end

    def hungry?
      @hungry
    end

    def eat
      @food=@food+1
      if @food >= 3
        @hungry=false
    end

  end




  end
