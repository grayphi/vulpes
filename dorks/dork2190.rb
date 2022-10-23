module Dorks
   class Dork2190 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2190",
            ghdb_url: "https://www.exploit-db.com/ghdb/2190",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4158",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by: Zanfi Solutions
EDORK
            description: <<~EDESC
Zanfi CMS lite 1.2 Multiple Local File Inclusion Vulnerabilities - CVE: 2008-4158: https://www.exploit-db.com/exploits/6413
EDESC
         })

      end
   end
end
