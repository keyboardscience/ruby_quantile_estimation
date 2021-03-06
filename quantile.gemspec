require './lib/quantile/version'

Gem::Specification.new do |gem|
  gem.name    = 'quantile'
  gem.version = Quantile::VERSION
  gem.license = 'Apache 2.0'

  gem.summary = 'Streaming Quantile Estimation'
  gem.description = "Graham Cormode and S. Muthukrishnan's Effective Computation of Biased Quantiles over Data Streams in ICDE’05"

  gem.authors  = ['Matt T. Proud']
  gem.email    = 'matt.proud@gmail.com'
  gem.homepage = 'http://github.com/matttproud/ruby_quantile_estimation'

  gem.files = Dir['lib/**/*.rb', 'README*', 'LICENSE*']
end

