require_relative '../../sections/header/header'

module Pages
    class MyAccountPage < SitePrism::Page
        set_url ''

        section :header, Sections::Header, '#header'
    end
end