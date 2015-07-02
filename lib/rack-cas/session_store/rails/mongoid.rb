require 'rack-cas/session_store/mongoid'

module ActionController
  module Session
    class RackCasMongoidStore < AbstractStore
      include RackCAS::MongoidStore
    end
  end
end
