module Dorks
   class Dork596 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 596",
            ghdb_url: "https://www.exploit-db.com/ghdb/596",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-10-19",
            author: "anonymous",
            dork: <<~EDORK,
"VHCS Pro ver" -demo
EDORK
            description: <<~EDESC
VHCS is professional Control Panel Software for Shared, Reseller, vServer and Dedicated Servers.No vulnerabilities are reported to security focus.
EDESC
         })

      end
   end
end
