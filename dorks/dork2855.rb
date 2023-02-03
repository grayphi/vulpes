module Dorks
   class Dork2855 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2855",
            ghdb_url: "https://www.exploit-db.com/ghdb/2855",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6860",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Absolute Poll Manager XE"
EDORK
            description: <<~EDESC
Absolute Poll Manager XE 4.1 Cookie Handling Vulnerability - CVE: 2008-6860: https://www.exploit-db.com/exploits/6883
EDESC
         })

      end
   end
end
