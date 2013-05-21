require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get music_and_art_games_paint" do
    get :music_and_art_games_paint
    assert_response :success
  end

  test "should get bunny_car" do
    get :bunny_car
    assert_response :success
  end

  test "should get sweep_the_pumpkin" do
    get :sweep_the_pumpkin
    assert_response :success
  end

  test "should get gold_fishing" do
    get :gold_fishing
    assert_response :success
  end

  test "should get railrush" do
    get :railrush
    assert_response :success
  end

end
