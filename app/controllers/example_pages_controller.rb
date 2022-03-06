class ExamplePagesController < ApplicationController
  def hello_method
    render json: { message: "hello!" }
  end

  def danny
    render json: { message: "A personal Hello from Danny!" }
  end

  def fears
    render json: { message: "Dont let this guy look off the edge of a cliff! he is scared of heights" }
  end

  def js
    render js: "alert('Hello Actualize guys and gals!');"
  end

  def html
    render html: "<div><b>is this bold?</b></div>".html_safe
  end
end
