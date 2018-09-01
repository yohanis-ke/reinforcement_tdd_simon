require 'minitest/autorun'
require 'minitest/pride'
require './simon_says.rb'

class TestSimonSays < MiniTest::Test
  def test_echo_hello
    assert_equal "hello", SimonSays.echo("hello")
  end

  def test_echo_bye
    assert_equal "bye", SimonSays.echo("bye")
  end

  def test_shout_hello
    assert_equal "HELLO", SimonSays.shout("hello")
  end

  def test_shout_multiple_words
    assert_equal "HELLO WORLD", SimonSays.shout("hello world")
  end

  def test_repeat
    assert_equal "hello hello hello", SimonSays.repeat("hello", 3)
  end

  def test_start_of_word_returns_first_letter
    assert_equal "h", SimonSays.start_of_word("hello", 1)
  end

  def test_start_of_word_returns_first_two_letters
    assert_equal "Bo", SimonSays.first_two_letters("Bob", 2)
  end

  def test_first_word
    assert_equal "Hello", SimonSays.first_word("Hello World")
  end

end
