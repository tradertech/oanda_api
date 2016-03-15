module OandaAPI
  module Resource
    module Labs

    # Calendar value object.
    # See the Oanda Developer Guide for information about {http://developer.oanda.com/rest-live/forex-labs/#calendar Calendar}.
      class CalendarEvent < ResourceBase
        attr_accessor :actual,
                      :currency,
                      :forecast,
                      :impact,
                      :market,
                      :previous,
                      :region,
                      :timestamp,
                      :title,
                      :unit
      end
    end
  end
end
