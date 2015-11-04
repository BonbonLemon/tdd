class Array
  def my_uniq
    uniq = []

    each { |el| uniq << el unless uniq.include?(el) }

    uniq
  end
end
