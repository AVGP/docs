# Plugin to add environment variables to the `site` object in Liquid templates
# By nicolashery @ https://gist.github.com/nicolashery/5756478

module Jekyll

  class EnvironmentVariablesGenerator < Generator

    def generate(site)
      site.config['env'] = ENV['JEKYLL_ENV'] || 'development'
      site.config['path'] = ENV['JEKYLL_PATH'] || ''
    end

  end

end
