class ApplicationController < ActionController::Base
    def home
    end
    def render_404
        render file: "#{Rails.root}/public/404.html", layout: false, status: :not_found
      end
    def render_500
        render file: "#{Rails.root}/public/500.html", layout: false, status: :not_found
    end
end
