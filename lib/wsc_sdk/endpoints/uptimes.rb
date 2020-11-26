####> This code and all components © 2015 – 2019 Wowza Media Systems, LLC. All rights reserved.
####> This code is licensed pursuant to the BSD 3-Clause License.

require 'wsc_sdk/models/uptime'

module WscSdk
  module Endpoints

    # An endpoint to manage Uptimes.
    #
    class Uptimes < WscSdk::Endpoint

      model_class WscSdk::Models::Uptime

    end
  end
end
