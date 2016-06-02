task :default => [:spec]

desc "Ejecutamos las pruebas con el RSpec"
task :spec do

  sh "rspec -I. spec/Lista_spec.rb"

end
