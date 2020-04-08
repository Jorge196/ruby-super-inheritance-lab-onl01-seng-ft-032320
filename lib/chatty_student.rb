class ChattyStudent < Student

  def hello
    super
    @hello = true
    puts ""

  end

end
