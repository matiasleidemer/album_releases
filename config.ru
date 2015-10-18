require File.expand_path('../config/boot', __FILE__)

map('/health') { run AlbumReleases::HealthController }
