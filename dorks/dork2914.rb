module Dorks
   class Dork2914 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2914",
            ghdb_url: "https://www.exploit-db.com/ghdb/2914",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-6479",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Platform Dokeos 1.8.4 Â© 2007
EDORK
            description: <<~EDESC
Dokeos 1.8.4 Bypass Upload Shell From Your Profile Vulnerability - CVE: 2007-6479: https://www.exploit-db.com/exploits/4753
EDESC
         })

      end
   end
end
