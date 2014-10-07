module API
  module V1
    class Atrocities < Grape::API
      version 'v1'
      format :json

      resource :atrocities do
        desc "Returns first of World Wide Atrocities"
        get do
          Atrocity.first
        end
      end
    end
  end
end