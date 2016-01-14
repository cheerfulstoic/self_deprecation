require 'spec_helper'

describe SelfDeprecation do
  it 'has a version number' do
    expect(SelfDeprecation::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(true)
  end
end
