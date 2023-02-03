module Dorks
   class Dork1875 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1875",
            ghdb_url: "https://www.exploit-db.com/ghdb/1875",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-3055",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered By DataLife Engine
EDORK
            description: <<~EDESC
DataLife Engine 8.2 dle_config_api Remote File Inclusion Vulnerability - CVE: 2009-3055: https://www.exploit-db.com/exploits/9572
EDESC
         })

      end
   end
end
