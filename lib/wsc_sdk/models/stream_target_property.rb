####> This code and all components © 2015 – 2019 Wowza Media Systems, LLC. All rights reserved.
####> This code is licensed pursuant to the BSD 3-Clause License.

module WscSdk
  module Models

    # A model to repesent an Uptime in the Wowza Streaming Cloud API.
    #
    class StreamTargetProperty < WscSdk::Model

      model_name_singular :property
      model_name_plural   :properties


      #---------------------------------------------------------------------------
      #  ___     _
      # / __| __| |_  ___ _ __  __ _
      # \__ \/ _| ' \/ -_) '  \/ _` |
      # |___/\__|_||_\___|_|_|_\__,_|
      #
      #---------------------------------------------------------------------------

      attribute :key,                 :string
      attribute :section,             :string
      attribute :value,               :string
      
    end
  end
end
