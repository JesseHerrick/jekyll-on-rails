namespace :jekyll do
  options = {
    'baseurl' => '/blog',
    'config' => Rails.root.join('config', 'jekyll.yml').to_s,
    'watch' => true,
    'source' => Rails.root.join('blog').to_s,
    'destination' => Rails.root.join('public').to_s
  }
  Jekyll::Commands::Serve.process(options)
end
