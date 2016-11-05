require './hero'

describe Hero do

	before do
	@hero = Hero.new 'mike'
	end	
	it "has a capitalized name" do hero = Hero.new 'mike'
	expect(@hero.name).to eq 'Mike'
    end
	it "can power up" do
		
		expect(@hero.power_up).to eq 110
	end
it "can power down " do
	
	expect(@hero_down).to eq 90
    end
  it "displays full hero info"  do
  	
	expect(@hero_info).to eq 'Mike has a of 100'
    end

end