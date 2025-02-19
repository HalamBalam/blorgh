# frozen_string_literal: true

module Blorgh
  class ButtonComponent < ViewComponent::Base
    def initialize(link_text:, link_path:)
      @link_text = link_text
      @link_path = link_path
    end
  end
end
