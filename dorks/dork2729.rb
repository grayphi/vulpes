module Dorks
   class Dork2729 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2729",
            ghdb_url: "https://www.exploit-db.com/ghdb/2729",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-4798",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered By diskos"
EDORK
            description: <<~EDESC
Diskos CMS Manager (SQL/DB/Auth Bypass) Multiple Vulnerabilities - CVE: 2009-4798: https://www.exploit-db.com/exploits/8307
EDESC
         })

      end
   end
end
