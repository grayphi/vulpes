module Dorks
   class Dork444 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 444",
            ghdb_url: "https://www.exploit-db.com/ghdb/444",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-08-20",
            author: "anonymous",
            dork: <<~EDORK,
intitle:Login * Webmailer
EDORK
            description: <<~EDESC
intitle:Login * Webmailer
1&1 Webmail login portals. This is made by a german company called Internet United active in the hosting providers area. They have a server login product wich can be found by GooglingThis is all not very exiting as there have been no vulnerabilities reported on this software yet.
EDESC
         })

      end
   end
end
