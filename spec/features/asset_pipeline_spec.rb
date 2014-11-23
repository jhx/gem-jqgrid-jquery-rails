# encoding: utf-8
require 'spec_helper'

feature 'Asset pipeline' do
  scenario 'Browser requests application javascript' do
    visit asset_path('application.js')
    # save_and_open_page  # for debugging (opens page in browser)

    expect(page).to have_text(<<-EOF
    * @license jqGrid  4.6.0 - jQuery Grid
    * Copyright (c) 2008, Tony Tomov, tony@trirand.com
    EOF
    )
  end # scenario

  scenario 'Browser requests application stylesheet' do
    visit asset_path('application.css')
    # save_and_open_page  # for debugging (opens page in browser)

    expect(page).to have_text('.ui-jqgrid')
  end # scenario
end # feature
