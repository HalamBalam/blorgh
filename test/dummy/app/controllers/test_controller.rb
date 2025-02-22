class TestController < ApplicationController

  def index
    render Blorgh::ButtonComponent.new(link_text: 'Hello world', link_path: '/')
  end

end
