describe "#introduction" do 
  it "takes in an argument of a name and puts out a phrase with that name using string interpolation" do 
    expect{introduction("Nick")}.to output("Hi, my name is Nick.\n").to_stdout
  end
end

describe "#introduction_with_language" do 
  it "takes in two arguments, a name and a language, and puts out a phrase using those arguments." do 
    expect{introduction_with_language("Nick", "ruby.js")}.to output("Hi, my name is Nick and I am learning to program in ruby.js.\n").to_stdout
  end
---end