module Dorks
   class Dork2827 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2827",
            ghdb_url: "https://www.exploit-db.com/ghdb/2827",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4279",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
FrontAccounting
EDORK
            description: <<~EDESC
FrontAccounting 1.12 Build 31 Remote File Inclusion Vulnerability - CVE: 2007-4279: https://www.exploit-db.com/exploits/4269
EDESC
         })

      end
   end
end
