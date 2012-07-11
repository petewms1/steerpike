# rails dbconsole replacement for mongodb:

namespace :db do
  desc 'Open a MongoDB console with connection parameters for the current Rails.env'
    task :console => :environment do
    conn = Mongoid.master.connection
    args = []
    args << "--username=#{conn.username}" if conn.username rescue nil
    args << "--password=#{conn.password}" if conn.password rescue nil
    args << "--host=#{conn.host}"
    args << "--port=#{conn.port.to_s}"
    args << Mongoid.master.name
    exec 'mongo', *args
  end
end

