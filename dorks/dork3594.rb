module Dorks
   class Dork3594 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3594",
            ghdb_url: "https://www.exploit-db.com/ghdb/3594",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-0502",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"this site is using the webspell script (version: 4.01.02)"
EDORK
            description: <<~EDESC
CVE: 2007-0502 EDB-ID: 3172 This search can potentially identify vulnerable installations of webSPELL 4.01.02
EDESC
         })

      end
   end
end
