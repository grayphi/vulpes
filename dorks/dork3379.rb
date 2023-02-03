module Dorks
   class Dork3379 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3379",
            ghdb_url: "https://www.exploit-db.com/ghdb/3379",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-5631",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"copyright 2006 Broadband Mechanics"
EDORK
            description: <<~EDESC
PeopleAggregator 1.2pre6-release-53 Multiple RFI Vulnerabilities - CVE: 2007-5631: https://www.exploit-db.com/exploits/4551
EDESC
         })

      end
   end
end
