class AlwaysRaise
  def self.filter(controller)
    raise "Class. Not skippable."
  end
end
