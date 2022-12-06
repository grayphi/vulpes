module Dorks
   class Dork3348 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3348",
            ghdb_url: "https://www.exploit-db.com/ghdb/3348",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0291",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Power by:RichStrong CMS"
EDORK
            description: <<~EDESC
RichStrong CMS (showproduct.asp cat) Remote SQL Injection - CVE: 2008-0291: https://www.exploit-db.com/exploits/4910
EDESC
         })

      end
   end
end
