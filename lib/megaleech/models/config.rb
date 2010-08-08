module Megaleech
  class Config
    def initialize(path)
      @path = path
      @config = nil
    end

    def client_port
      config.params['client']['port'] || 1234
    end

    def client_user
      config.params['client']['user']
    end

    def remote_host
      config.params['remote']['host']
    end

    def remote_user
      config.params['remote']['user']
    end

    def client_download_directory
      config.params['client']['download_root_path']
    end

    private
    def config
      @config ||= ParseConfig.new(@path)
    end

    def return_path_if_present(path)
      return path if File.exists?(path)
      raise "Unable to find path from config: #{path}"
    end

  end
end