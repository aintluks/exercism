class ResistorColorDuo
  def self.value(colors)
    arr_colors = ["black", "brown", "red", "orange", "yellow", "green", "blue", "violet", "grey", "white"]
    first, second = colors[0..1]
    arr_colors.index(first) * 10 + arr_colors.index(second)
  end
end