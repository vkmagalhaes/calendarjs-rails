require 'test_helper'

class NavigationTest < ActionDispatch::IntegrationTest
  test 'can access calendarjs' do
    get '/assets/Calendar.js'
    assert_response :success
  end

  test 'calendarjs response is for the expected version' do
    get '/assets/Calendar.js'
    assert_match(/version : 1\.0\.10/, @response.body)
  end

  test 'can access calendarjs css' do
    get '/assets/Calendar.css'
    assert_response :success
  end

  test 'calendarjs css response is for the expected version' do
    get '/assets/Calendar.css'
    assert_match(/version : 1\.0\.10/, @response.body)
  end
end
