module Dorks
   class Dork2613 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2613",
            ghdb_url: "https://www.exploit-db.com/ghdb/2613",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6883",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:option=com_livechat
EDORK
            description: <<~EDESC
Joomla Live Chat (SQL/Proxy) Multiple Remote Vulnerabilities - CVE: 2008-6883: https://www.exploit-db.com/exploits/7441
EDESC
         })

      end
   end
end
