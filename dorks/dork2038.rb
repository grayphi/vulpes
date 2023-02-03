module Dorks
   class Dork2038 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2038",
            ghdb_url: "https://www.exploit-db.com/ghdb/2038",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0847",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: "/modules/myTopics/"
EDORK
            description: <<~EDESC
XOOPS Module myTopics (articleid) Remote SQL Injection Vulnerability - CVE: 2008-0847: https://www.exploit-db.com/exploits/5148
EDESC
         })

      end
   end
end
