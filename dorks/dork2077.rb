module Dorks
   class Dork2077 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2077",
            ghdb_url: "https://www.exploit-db.com/ghdb/2077",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4673",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Events Calendar 1.1
EDORK
            description: <<~EDESC
Events Calendar 1.1 Remote File Inclusion Vulnerability - CVE: 2008-4673: https://www.exploit-db.com/exploits/6623
EDESC
         })

      end
   end
end
