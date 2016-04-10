#!/usr/bin/env ruby

require 'minitest/autorun'

class EmptyTest < Minitest::Test
  def test_empty_module
    assert require 'empty'
    assert Empty
  end
end
