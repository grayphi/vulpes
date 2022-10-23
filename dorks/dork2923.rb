module Dorks
   class Dork2923 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2923",
            ghdb_url: "https://www.exploit-db.com/ghdb/2923",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2116",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered By Power Editor
EDORK
            description: <<~EDESC
Power Editor 2.0 Remote File Disclosure / Edit Vulnerability - CVE: 2008-2116: https://www.exploit-db.com/exploits/5549
EDESC
         })

      end
   end
end
