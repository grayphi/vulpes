module Dorks
   class Dork1924 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1924",
            ghdb_url: "https://www.exploit-db.com/ghdb/1924",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3265",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_DTRegister eventId
EDORK
            description: <<~EDESC
Joomla Component DT Register Remote SQL injection Vulnerability - CVE: 2008-3265: https://www.exploit-db.com/exploits/6086
EDESC
         })

      end
   end
end
