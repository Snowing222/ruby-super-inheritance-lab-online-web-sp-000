class ChattyStudent < Student
  def hello
  end

  def raise_hand
    10.times do
      Student.raise_hand
    end
  end
end
