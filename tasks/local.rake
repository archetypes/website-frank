
namespace :local do
  desc "Start a local development server"
  task :run do
    sh "frank server"
  end
end
