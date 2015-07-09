require 'spec_helper'

describe 'postgresapp' do

  it do
    should contain_package('Postgres').with({
      :provider => 'compressed_app',
      :source   => 'https://github.com/PostgresApp/PostgresApp/releases/download/9.4.4.0/Postgres-9.4.4.0.zip'
    })
  end
end
