module Dorks
   class Dork1798 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1798",
            ghdb_url: "https://www.exploit-db.com/ghdb/1798",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0137",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by SNETWORKS PHP CLASSIFIEDS
EDORK
            description: <<~EDESC
SNETWORKS PHP CLASSIFIEDS 5.0 Remote File Inclusion Vulnerability - CVE: 2008-0137: https://www.exploit-db.com/exploits/4838
EDESC
         })

      end
   end
end
