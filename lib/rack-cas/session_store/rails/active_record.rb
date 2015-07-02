require 'rack-cas/session_store/active_record'

module ActionController
  module Session
    class RackCasActiveRecordStore < AbstractStore
      include RackCAS::ActiveRecordStore
    end
  end
end
