class RSPecGreeter
	def greet
		"Hello RSpec!"
	end
end

describe "RSpec Greeter" do
	it "should say 'Hello RSpec!' when it receives the greet() mesage" do
		greeter = RSpecGreeter.new
		greeter = greeter.greet
		greeting.should == "Hello RSpec!"
	end
end
