module Dorks
   class Dork2176 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2176",
            ghdb_url: "https://www.exploit-db.com/ghdb/2176",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6369",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Maintained with the Ocean12 Contact Manager Pro v1.02
EDORK
            description: <<~EDESC
Ocean12 Contact Manager Pro (SQL/XSS/DDV) Multiple Vulnerabilities - CVE: 2008-6369: https://www.exploit-db.com/exploits/7244
EDESC
         })

      end
   end
end
