module Dorks
   class Dork500 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 500",
            ghdb_url: "https://www.exploit-db.com/ghdb/500",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-01-13",
            author: "anonymous",
            dork: <<~EDORK,
W-Nailer Upload Area
EDORK
            description: <<~EDESC
What is W-Nailer?W-Nailer is a PHP script which can create galleries for you.It uses a graphical library (GD) which enables PHP to manipulate images, for instance resizing to create thumbnails.W-Nailer is highly configurable to meet your needs. Even better, the configuration is nearly completely webbased.So after you have uploaded your files, you will just need your browser!
EDESC
         })

      end
   end
end
