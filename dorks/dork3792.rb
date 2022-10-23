module Dorks
   class Dork3792 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3792",
            ghdb_url: "https://www.exploit-db.com/ghdb/3792",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2012-08-21",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/app_dev.php/login "Environment"
EDORK
            description: <<~EDESC
Search for login screen in web aplications developed with Symfony2 in a development environment Daniel Maldonado http://caceriadespammers.com.ar
EDESC
         })

      end
   end
end
