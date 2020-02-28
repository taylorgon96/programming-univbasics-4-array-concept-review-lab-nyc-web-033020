def find_element_index(array, value_to_find)
  array.find each do 
end


describe 'find_element_index(array, value_to_find)' do
    it 'takes in an array and a value and returns the index of that value' do
      expect(find_element_index(scale,2)).to eq(0)
      expect(find_element_index(scale,4)).to eq(2)
      expect(find_element_index(scale_2,5)).to eq(1)
      expect(find_element_index(scale_2,6)).to eq(0)
    end

    it 'if the value is not found, returns nil' do
      expect(find_element_index(hill,500)).to eq(nil)
      expect(find_element_index(valley,500)).to eq(nil)
      expect(find_element_index(zig_zag,400)).to eq(nil)
    end

def find_max_value(array)
  
array.max_by do |element|
 return element
  
end
end

def find_min_value(array)
  # Add your solution here
end
