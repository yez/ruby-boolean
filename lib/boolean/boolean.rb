module Boolean; end
class TrueClass
  include Boolean

  def map(true_value, false_value)
    true_value
  end
end
class FalseClass
  include Boolean

  def map(true_value, false_value)
    false_value
  end
end
