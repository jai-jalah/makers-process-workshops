require 'leap_years'

describe '#leap_years' do

   it 'Years divisible by 400 should be leap years ' do
       expect(leap_year?(400)).to eq true
   end

   it 'Years divisible by 100 but not by 400 should NOT be leap years' do
       expect(leap_year?(1700)).to eq false
   end

   it 'Years divisible by 4 and not by 100 should be leap years' do
       expect(leap_year?(2004)).to eq true
   end

   it 'Years not divisible by 4 should NOT be leap years' do
       expect(leap_year?(2009)).to eq false
   end

end
