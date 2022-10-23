module Dorks
   class Dork1664 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1664",
            ghdb_url: "https://www.exploit-db.com/ghdb/1664",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-2527",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered By DynamicPAD"
EDORK
            description: <<~EDESC
DynamicPAD 1.02.18 (HomeDir) Remote File Inclusion Vulnerabilities - CVE: 2007-2527: https://www.exploit-db.com/exploits/3868
EDESC
         })

      end
   end
end
