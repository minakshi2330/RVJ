require "test_helper"

class StudentsControllerTest < ActionDispatch::IntegrationTest
  test "should get about_us" do
    get students_about_us_url
    assert_response :success
  end

  test "should get contact_us" do
    get students_contact_us_url
    assert_response :success
  end

  test "should get activity" do
    get students_activity_url
    assert_response :success
  end

  test "should get amount" do
    get students_amount_url
    assert_response :success
  end
end
