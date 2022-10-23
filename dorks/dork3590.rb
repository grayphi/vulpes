module Dorks
   class Dork3590 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3590",
            ghdb_url: "https://www.exploit-db.com/ghdb/3590",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-3994",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by XMB"
EDORK
            description: <<~EDESC
CVE: 2006-3994 EDB-ID: 2105 This search can potentially identify vulnerable installations of XMB
EDESC
         })

      end
   end
end
