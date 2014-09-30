module API
  clase Base < Grape::API
    mount API::V1::Base
  end
end
