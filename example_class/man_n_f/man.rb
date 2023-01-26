class Man
  def initialize()
    @name = nil
    @fam = nil
    @age = nil
  end

  def data_man(name, fam, age)
    @name = name
    @fam = fam
    @age = age
  end

  def input
    if (@age.to_i >= 60)
      puts "#{@fam} #{@name}"
      puts "И ему #{@age} - пожилой"
    else
      puts "#{@name}"
      puts "И ему #{@age} - молодой"
    end
  end

end