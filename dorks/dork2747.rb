module Dorks
   class Dork2747 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2747",
            ghdb_url: "https://www.exploit-db.com/ghdb/2747",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5489",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered By SalSa Creations
EDORK
            description: <<~EDESC
ClipShare Pro 2006-2007 (chid) SQL Injection Vulnerability - CVE: 2008-5489: https://www.exploit-db.com/exploits/7128
EDESC
         })

      end
   end
end
