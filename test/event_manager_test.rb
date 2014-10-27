require 'test/unit'
require_relative '../lib/event_manager'

class EventManagerTest < Test::Unit::TestCase
  def test_should_parse_out_name_and_zip_code
    manager = EventManager.new
    manager.parse("event_attendees_test.csv")
  end
end