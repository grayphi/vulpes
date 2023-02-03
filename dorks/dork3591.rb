module Dorks
   class Dork3591 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3591",
            ghdb_url: "https://www.exploit-db.com/ghdb/3591",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-0340",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by ThWboard"
EDORK
            description: <<~EDESC
CVE: 2007-0340 EDB-ID: 3124 This search can potentially identify vulnerable installations of ThWboard.
EDESC
         })

      end
   end
end
