module CoursesHelper
    def video_url_helper(file)
    file.gsub(/(<iframe).{38}/, '').gsub(/.(preview).{90}/, '')
  end
end
