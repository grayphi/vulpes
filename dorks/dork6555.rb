module Dorks
   class Dork6555 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6555",
            ghdb_url: "https://www.exploit-db.com/ghdb/6555",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2018-14418",
            publish_date: "2020-09-21",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:"images/lists?cid=13"
EDORK
            description: <<~EDESC
# MSVOD 10 - 'cid' SQL Injection. CVE : CVE-2018-14418.
https://www.exploit-db.com/exploits/45062
# Date: 17/09/2020
EDESC
         })

      end
   end
end
