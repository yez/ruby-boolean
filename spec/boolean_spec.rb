require_relative '../lib/ruby-boolean'

describe Boolean do
  context 'TrueClass' do
    specify do
      expect(true.is_a?(Boolean)).to eq(true)
    end

    specify do
      expect(true.map(:yes, :no)).to eq(:yes)
    end
  end

  context 'FalseClass' do
    specify do
      expect(false.is_a?(Boolean)).to eq(true)
    end

    specify do
      expect(false.map(:yes, :no)).to eq(:no)
    end
  end

  context 'NilClass' do
    specify do
      expect(nil.is_a?(Boolean)).to eq(false)
    end
  end
end
