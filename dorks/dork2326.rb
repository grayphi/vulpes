module Dorks
   class Dork2326 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2326",
            ghdb_url: "https://www.exploit-db.com/ghdb/2326",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4785",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/alternate_profiles/"
EDORK
            description: <<~EDESC
e107 Plugin alternate_profiles (id) SQL Injection Vulnerability - CVE: 2008-4785: https://www.exploit-db.com/exploits/6849
EDESC
         })

      end
   end
end
