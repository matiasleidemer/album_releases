module AlbumReleases
  class HealthController < Application
    get '/' do
      status 200
      'ok'
    end
  end
end
