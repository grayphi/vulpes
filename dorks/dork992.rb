module Dorks
   class Dork992 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 992",
            ghdb_url: "https://www.exploit-db.com/ghdb/992",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-05-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:exchweb/bin/auth/owalogon.asp
EDORK
            description: <<~EDESC
Outlook Web Access Login POrtal
EDESC
         })

      end
   end
end
