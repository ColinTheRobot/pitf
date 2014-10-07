module API
  module V1
    class Root < Grape::API
      mount API::V1::Atrocities
    end
  end
end