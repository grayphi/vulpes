module Dorks
   class Dork1975 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1975",
            ghdb_url: "https://www.exploit-db.com/ghdb/1975",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3321",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by: Maian Uploader v4.0
EDORK
            description: <<~EDESC
Maian Uploader 4.0 Insecure Cookie Handling Vulnerability - CVE: 2008-3321: https://www.exploit-db.com/exploits/6065
EDESC
         })

      end
   end
end
