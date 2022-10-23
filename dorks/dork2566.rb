module Dorks
   class Dork2566 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2566",
            ghdb_url: "https://www.exploit-db.com/ghdb/2566",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-2883",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:Powered by SaphpLesson 4.0
EDORK
            description: <<~EDESC
SaphpLesson v4.0 (Auth Bypass) SQL Injection Vulnerability - CVE: 2009-2883: https://www.exploit-db.com/exploits/9248
EDESC
         })

      end
   end
end
