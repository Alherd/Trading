module ApplicationHelper
  def show_svg(path)
    File.open("app/assets/stylesheets/img/#{path}.svg", "rb") do |file|
      raw file.read
    end
  end
end
