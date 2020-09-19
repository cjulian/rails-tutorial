class ApplicationController < ActionController::Base

  def hello
    render html: "こんにちは、世界！"
  end

  def goodbye
    render html: "また今度！"
  end
end
