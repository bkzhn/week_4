require 'test/unit'
require 'iaau'

class IAAUTest < Test::Unit::TestCase
  def test_default_mode
    assert_equal "IAAU", IAAU.iaau()
  end

  def test_short_mode
    assert_equal "IAAU", IAAU.iaau("short")
  end

  def test_full_mode
    assert_equal "International Ataturk Alatoo University", IAAU.iaau("full")
  end

  def test_other_mode
    assert_equal "Unknown mode", IAAU.iaau("long")
  end
end
