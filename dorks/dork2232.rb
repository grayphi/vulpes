module Dorks
   class Dork2232 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2232",
            ghdb_url: "https://www.exploit-db.com/ghdb/2232",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-4222",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
phpBazar Ver. 2.1.0
EDORK
            description: <<~EDESC
phpBazar-2.1.1fix Remote Administration-Panel Vulnerability - CVE: 2009-4222: https://www.exploit-db.com/exploits/10233
EDESC
         })

      end
   end
end
