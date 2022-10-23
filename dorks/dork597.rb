module Dorks
   class Dork597 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 597",
            ghdb_url: "https://www.exploit-db.com/ghdb/597",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-10-19",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Virtual Server Administration System"
EDORK
            description: <<~EDESC
VISAS, German control panel software like confixx.No vulnerabilities are reported to security focus.
EDESC
         })

      end
   end
end
