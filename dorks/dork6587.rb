module Dorks
   class Dork6587 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6587",
            ghdb_url: "https://www.exploit-db.com/ghdb/6587",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2020-9467",
            publish_date: "2020-10-02",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intext:"Powered by Piwigo"
EDORK
            description: <<~EDESC
# CVE-2020-9467. Piwigo 2.10.1 - Cross Site Scripting.
https://www.exploit-db.com/exploits/48814
# Date: 2/10/2020
EDESC
         })

      end
   end
end
