require 'test_helper'

class UsersContentsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get users_contents_create_url
    assert_response :success
  end

  test "should get destroy" do
    get users_contents_destroy_url
    assert_response :success
  end

end

# describe UsersContentsController do
#   describe '#create' do
#     context 'users_content does not exist' do
#       it 'returns 200' do
#
#       end
#
#       it 'returns correct success response' do
#         response_body = JSON.parse(response.body)
#         expect(response_body['']).to eq('')
#       end
#     end
#
#     context 'users_content already exists' do
#       it 'returns 422' do
#
#       end
#
#       it 'returns correct error response' do
#
#       end
#     end
#   end
#
#   describe '#destroy' do
#     context 'record is available for destroy' do
#
#     end
#
#     context 'record is not present' do
#
#     end
#   end
# end
