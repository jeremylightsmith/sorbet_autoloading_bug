# typed: true
class HelloWorldController < ActionController::Base
  extend T::Sig

  def show
  end

  def works
    add_to_the_stack(Stack.new)
  end

  def breaks
    add_to_the_stack(STACK)
  end

  private

  sig { params(stack: Stack).void }
  def add_to_the_stack(stack)
    stack.push(rand(10))
    render json: stack.to_a
  end
end