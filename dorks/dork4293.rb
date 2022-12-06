module Dorks
   class Dork4293 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4293",
            ghdb_url: "https://www.exploit-db.com/ghdb/4293",
            severity: "4",
            category: "pages_containing_login_portals",
            publish_date: "2016-06-06",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/remote/login/ intext:"please login"|intext:"FortiToken clock drift detected"
EDORK
            description: <<~EDESC
Description : inurl:/remote/login/ intext:"please login"|intext:"FortiToken clock drift detected" Search : inurl:/remote/login/ intext:"please login"|intext:"FortiToken clock drift detected" Date: 05-06-2016 Author: Krishna Summary:Exposed SSL VPN Login pages for Fortiguard SSL VPN.
EDESC
         })

      end
   end
end
