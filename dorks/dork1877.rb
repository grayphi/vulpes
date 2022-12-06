module Dorks
   class Dork1877 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1877",
            ghdb_url: "https://www.exploit-db.com/ghdb/1877",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5751",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
AlstraSoft Web "ESE"
EDORK
            description: <<~EDESC
AlstraSoft Web Email Script Enterprise (id) SQL Injection Vuln - CVE: 2008-5751: https://www.exploit-db.com/exploits/7596
EDESC
         })

      end
   end
end
