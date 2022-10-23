module Dorks
   class Dork2266 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2266",
            ghdb_url: "https://www.exploit-db.com/ghdb/2266",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4819",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"txx cms"
EDORK
            description: <<~EDESC
Txx CMS 0.2 Multiple Remote File Inclusion Vulnerabilities - CVE: 2007-4819: https://www.exploit-db.com/exploits/4381
EDESC
         })

      end
   end
end
