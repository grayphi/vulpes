module Dorks
   class Dork3416 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3416",
            ghdb_url: "https://www.exploit-db.com/ghdb/3416",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-1615",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Leap"
EDORK
            description: <<~EDESC
Leap CMS 0.1.4 (SQL/XSS/SU) Multiple Remote Vulnerabilities - CVE: 2009-1615: https://www.exploit-db.com/exploits/8577
EDESC
         })

      end
   end
end
