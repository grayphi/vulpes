module Dorks
   class Dork2051 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2051",
            ghdb_url: "https://www.exploit-db.com/ghdb/2051",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5215",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Cr par Narfight, ClanLite V2.2006.05.20 2000-2005
EDORK
            description: <<~EDESC
ClanLite 2.x (SQL Injection/XSS) Multiple Remote Vulnerabilities - CVE: 2008-5215: https://www.exploit-db.com/exploits/5595
EDESC
         })

      end
   end
end
