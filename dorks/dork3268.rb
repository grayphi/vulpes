module Dorks
   class Dork3268 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3268",
            ghdb_url: "https://www.exploit-db.com/ghdb/3268",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-2573",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"BioScripts"
EDORK
            description: <<~EDESC
MiniTwitter 0.2b Multiple SQL Injection Vulnerabilities - CVE: 2009-2573: https://www.exploit-db.com/exploits/8586
EDESC
         })

      end
   end
end
