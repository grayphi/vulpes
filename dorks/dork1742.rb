module Dorks
   class Dork1742 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1742",
            ghdb_url: "https://www.exploit-db.com/ghdb/1742",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-7086",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by: Maian Greetings v2.1
EDORK
            description: <<~EDESC
Maian Greetings 2.1 Insecure Cookie Handling Vulnerability - CVE: 2008-7086: https://www.exploit-db.com/exploits/6050
EDESC
         })

      end
   end
end
