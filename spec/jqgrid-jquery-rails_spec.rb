# encoding: utf-8
require 'spec_helper'
require 'semantic'

describe JqgridJquery::Rails do
  context 'VERSION constant' do
    it 'is a valid SemVer string (semver.org)' do
      version = JqgridJquery::Rails::VERSION
      expect { Semantic::Version.new version }.to_not raise_error
    end # it
  end # context
end # describe
