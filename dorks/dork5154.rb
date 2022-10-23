module Dorks
   class Dork5154 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5154",
            ghdb_url: "https://www.exploit-db.com/ghdb/5154",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-03-11",
            author: "Lazy Hacker",
            dork: <<~EDORK,
intitle:'Centreon - IT & Network Monitoring'
EDORK
            description: <<~EDESC
*Search: * Centreon - IT & Network Monitoring Login
*Default Credentials:* admin/centreon
*Author:* Rishabh Sharma (Lazy Hacker)
EDESC
         })

      end
   end
end
