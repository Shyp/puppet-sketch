require 'spec_helper'

describe 'sketch' do
  it do
    should contain_package('Sketch').with({
      :source   => 'http://bohemiancoding.com/static/download/sketch.zip',
      :provider => 'compressed_app'
    })
  end
end
