require_relative '../../sections/header/header'

module Pages
    class HomePage < SitePrism::Page
        set_url '/index.php'

        section :header, Sections::Header, '#header'
    end
end