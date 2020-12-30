require "test_helper"

class LegalFormsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get legal_forms_index_url
    assert_response :success
  end

  test "should get show" do
    get legal_forms_show_url
    assert_response :success
  end
end
