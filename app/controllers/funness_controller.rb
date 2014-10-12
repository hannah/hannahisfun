class FunnessController < ApplicationController
  def index
    @funness = Funness.all
  end
end
