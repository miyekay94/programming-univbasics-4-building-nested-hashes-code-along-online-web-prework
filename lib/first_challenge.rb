def first_challenge do
   #it "sets a variable, epic_tragedy, equal to a hash containing keys of family names and values of empty hashes"
   
    expect(first_challenge.keys).to eq([:montague, :capulet])
    
    expect(first_challenge.values).to eq([{}, {}])
  
  epic_tragedy = {
  :montague => {},
  :capulet => {}
}
  end
   