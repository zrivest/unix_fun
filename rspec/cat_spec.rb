require_relative '../cat.rb'

describe "cat" do
  context '#read file' do
    it "should print the file" do
      expect(display("test_file.txt")[0]).to eq("Hey there!")
    end
  end
end