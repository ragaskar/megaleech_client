module Megaleech
  class << self
    def boot!
      Megaleech.const_set("META_PATH", File.expand_path(ENV['MEGALEECH_PATH'] || File.join(ENV['HOME'], ".megaleech")))
      Megaleech.const_set("LOG_PATH", File.join(meta_path, "megaleech.log"))

      config_path = File.join(meta_path, ".megaleech.rc")
      if (!File.exists?(config_path))
        FileUtils.mkdir_p(meta_path)
        FileUtils.cp(File.join(lib_path, "/config/.megaleech.rc"), meta_path)
      end
      @config = Megaleech::Config.new(config_path)
      @classes = {}
    end

    def log_path
      Megaleech::LOG_PATH
    end

    def meta_path
      Megaleech::META_PATH
    end

    def client_port
      @config.client_port
    end

    def client_user
      @config.client_user
    end

    def client_download_directory
      @config.client_download_directory
    end

  end

end







