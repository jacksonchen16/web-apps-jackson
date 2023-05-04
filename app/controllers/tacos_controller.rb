class TacosController < ApplicationController
  def index
    html = "<h1>Tacos</h1><p>Let's eat delish tacos!</p><ul></ul>
    render :inline => html
  end
end
