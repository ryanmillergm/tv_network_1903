require 'minitest/autorun'
require 'minitest/pride'
require './lib/character'
require 'pry'

class Charactertest < MiniTest::Test

  def test_character_exist
    kitt = Character.new({name: "KITT", actor: "William Daniels", salary: 1_000_000})
    assert_instance_of Character, kitt
  end

  def test_character_name
    kitt = Character.new({name: "KITT", actor: "William Daniels", salary: 1_000_000})
    assert_equal "KITT", kitt.name
  end

  def test_character_actor
    kitt = Character.new({name: "KITT", actor: "William Daniels", salary: 1_000_000})
    assert_equal "William Daniels", kitt.actor
  end

  def test_character_salary
    kitt = Character.new({name: "KITT", actor: "William Daniels", salary: 1_000_000})
    assert_equal 1000000, kitt.salary
  end

end
