namespace 'dummy_data' do
  desc "Create dummy data"
  task :effort_data => :environment do
    100.times do
      Factory(:effort)
    end
  end
end
