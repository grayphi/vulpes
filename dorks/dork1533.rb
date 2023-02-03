module Dorks
   class Dork1533 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1533",
            ghdb_url: "https://www.exploit-db.com/ghdb/1533",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4622",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered by phpFastNews"
EDORK
            description: <<~EDESC
phpFastNews 1.0.0 Insecure Cookie Handling Vulnerability - CVE: 2008-4622: https://www.exploit-db.com/exploits/6779
EDESC
         })

      end
   end
end
