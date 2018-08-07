require 'test_helper'

class Pixee::ProcsTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Pixee::Procs::VERSION
  end

  def test_it_does_something_useful
    # Some simple procs to verify basic behavior
    inc = ->(n, increment_by = 1) {
      n + increment_by
    }
    val = ->(v) {
      v
    }

    assert_equal 2, (val.prepare(1) >> inc).call,
                 'Expected to prepare a proc and pipe it into another one'
  end
end
