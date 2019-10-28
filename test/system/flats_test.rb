require "application_system_test_case"

class FlatsTest < ApplicationSystemTestCase
  test "visiting the root page" do
    visit root_path

    assert_selector "h1", text: "Flats"
  end
end
