module API
  class Root < Grape::API
      prefix 'api'
      mount API::V1::Atrocities

      # error_formatter :json, API::ErrorFormatter
  end
end