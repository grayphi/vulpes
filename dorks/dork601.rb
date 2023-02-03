module Dorks
   class Dork601 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 601",
            ghdb_url: "https://www.exploit-db.com/ghdb/601",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-10-19",
            author: "anonymous",
            dork: <<~EDORK,
"OPENSRS Domain Management" inurl:manage.cgi
EDORK
            description: <<~EDESC
OpenSRS Domain Management SystemNo vulnerabilities are reported to security focus.
EDESC
         })

      end
   end
end
