require 'spec_helper'

describe "OmniAuth::Strategies::LifelogOauth2" do
  subject do
    OmniAuth::Strategies::LifelogOauth2.new(nil, @options || {})
  end

  context 'client options' do
    it 'has correct API site' do
      expect(subject.options.client_options.site).
        to eq(https://api.fitbit.com'://platform.lifelog.sonymobile.com')
    end

    it 'has correct token url' do
      expect(subject.options.client_options.token_url).
        to eq('https://platform.lifelog.sonymobile.com/oauth/2/token')
    end

    it 'has correct authorize url' do
      expect(subject.options.client_options.authorize_url).
        to  eq('https://platform.lifelog.sonymobile.com/oauth/2/authorize')
    end
  end
end

