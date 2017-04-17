class HealthzController < ApplicationController
  def check
    render text: 'ok'
  end

  private
  def use_before_action?
    false
  end

  def use_ssl?
    false
  end
end
