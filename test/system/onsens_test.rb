require "application_system_test_case"

class OnsensTest < ApplicationSystemTestCase
  setup do
    @onsen = onsens(:one)
  end

  test "visiting the index" do
    visit onsens_url
    assert_selector "h1", text: "Onsens"
  end

  test "creating a Onsen" do
    visit onsens_url
    click_on "New Onsen"

    fill_in "List", with: @onsen.list_id
    fill_in "Name", with: @onsen.name
    fill_in "Prefecture", with: @onsen.prefecture
    fill_in "Review", with: @onsen.review
    fill_in "Url", with: @onsen.url
    click_on "Create Onsen"

    assert_text "Onsen was successfully created"
    click_on "Back"
  end

  test "updating a Onsen" do
    visit onsens_url
    click_on "Edit", match: :first

    fill_in "List", with: @onsen.list_id
    fill_in "Name", with: @onsen.name
    fill_in "Prefecture", with: @onsen.prefecture
    fill_in "Review", with: @onsen.review
    fill_in "Url", with: @onsen.url
    click_on "Update Onsen"

    assert_text "Onsen was successfully updated"
    click_on "Back"
  end

  test "destroying a Onsen" do
    visit onsens_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Onsen was successfully destroyed"
  end
end
