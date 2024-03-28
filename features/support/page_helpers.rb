Dir[File.join(File.dirname(__FILE__),
              '../class/*.rb')].sort.each { |file| require file }

module PagesObjects

  def common
    Common.new
  end

  def portal
    Portal.new
  end

end
