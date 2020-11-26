####> This code and all components © 2015 – 2019 Wowza Media Systems, LLC. All rights reserved.
####> This code is licensed pursuant to the BSD 3-Clause License.

module WscSdk
  module Models

    # A model to repesent an Uptime in the Wowza Streaming Cloud API.
    #
    class Uptime < WscSdk::Model

      model_name_singular :uptime
      model_name_plural   :uptimes


      #---------------------------------------------------------------------------
      #  ___     _
      # / __| __| |_  ___ _ __  __ _
      # \__ \/ _| ' \/ -_) '  \/ _` |
      # |___/\__|_||_\___|_|_|_\__,_|
      #
      #---------------------------------------------------------------------------

      attribute :id,                  :string,    access: :read
      attribute :transcoder_id,       :string,    access: :read
      attribute :billed,              :boolean,   access: :read
      attribute :running,             :boolean,   access: :read
      attribute :started_at,          :datetime,  access: :read
      attribute :ended_at,            :datetime,  access: :read
      attribute :created_at,          :datetime,  access: :read
      attribute :updated_at,          :datetime,  access: :read

    end
  end
end
