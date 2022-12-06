module Dorks
   class Dork1184 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1184",
            ghdb_url: "https://www.exploit-db.com/ghdb/1184",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-11-12",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"*- HP WBEM Login" | "You are being prompted to provide login account information for *" | "Please provide the information requested and press
EDORK
            description: <<~EDESC
HP WBEM Clients are WBEM enabled management applications that provide the user interface and functionality system administrators need to manage their environment.
EDESC
         })

      end
   end
end
