module Dorks
   class Dork1661 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1661",
            ghdb_url: "https://www.exploit-db.com/ghdb/1661",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-6645",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
/modules/mx_links/
EDORK
            description: <<~EDESC
mxBB Module WebLinks 2.05 Remote Inclusion Vulnerability - CVE: 2006-6645: https://www.exploit-db.com/exploits/2939
EDESC
         })

      end
   end
end
