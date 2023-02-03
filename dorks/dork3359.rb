module Dorks
   class Dork3359 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3359",
            ghdb_url: "https://www.exploit-db.com/ghdb/3359",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0256",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"download this free gallery at matteobinda.com"
EDORK
            description: <<~EDESC
ASP Photo Gallery 1.0 Multiple SQL Injection Vulnerabilities - CVE: 2008-0256: https://www.exploit-db.com/exploits/4900
EDESC
         })

      end
   end
end
