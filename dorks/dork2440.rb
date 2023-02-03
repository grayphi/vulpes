module Dorks
   class Dork2440 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2440",
            ghdb_url: "https://www.exploit-db.com/ghdb/2440",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0695",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"2007 BookmarkX script"
EDORK
            description: <<~EDESC
BookmarkX script 2007 (topicid) Remote SQL Injection Vulnerability - CVE: 2008-0695: https://www.exploit-db.com/exploits/5040
EDESC
         })

      end
   end
end
