module Dorks
   class Dork1648 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1648",
            ghdb_url: "https://www.exploit-db.com/ghdb/1648",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6920",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by phpEmployment"
EDORK
            description: <<~EDESC
phpEmployment (php upload) Arbitrary File Upload Vulnerability - CVE: 2008-6920: https://www.exploit-db.com/exploits/7563
EDESC
         })

      end
   end
end
