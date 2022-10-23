module Dorks
   class Dork2115 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2115",
            ghdb_url: "https://www.exploit-db.com/ghdb/2115",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-0760",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
team5 studio all rights reserved site:cn
EDORK
            description: <<~EDESC
Team 1.x (DD/XSS) Multiple Remote Vulnerabilities - CVE: 2009-0760: https://www.exploit-db.com/exploits/7982
EDESC
         })

      end
   end
end
