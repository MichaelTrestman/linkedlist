require "./linked_list_array"


describe "LinkedList" do
  before(:all) do
    nodesicles = []
    6.times {|i|nodesicles.push Node.new i, ['pteradactyl', 'applesauce', 'Mulatu Astatke', false, 'Mt. Sutro', 666].sample, rand(1..6)}
  end

  it "is a data structure consisting of a group of nodes which together represent a sequence. " do

  end

  describe "Node" do

    it "is composed of a datum and a reference (in other words, a link) to the next node in the sequence" do

      nodesicles = [1]
      nodesicles.each do |node|
        expect(node.datum).to be
      end
    end
  end
end
