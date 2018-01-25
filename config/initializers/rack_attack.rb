# frozen_string_literal: true

module Rack
  # rack-attack gem configuration

  class Attack
    throttle("search", limit: 1, period: 1.second) do |req|
      "count" if req.path == "/"
    end
  end
end
