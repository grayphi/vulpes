module Dorks
   class Dork6659 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6659",
            ghdb_url: "https://www.exploit-db.com/ghdb/6659",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2014-5275",
            publish_date: "2020-11-06",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"Powered by Pro Chat Rooms"
EDORK
            description: <<~EDESC
# Pro Chat Rooms v8.2.0 - Multiple Vulnerabilities. CVE-2014-5275, CVE-2014-5276. https://www.exploit-db.com/exploits/34275
# Date: 29/10/2020
EDESC
         })

      end
   end
end
