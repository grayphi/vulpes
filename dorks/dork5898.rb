module Dorks
   class Dork5898 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5898",
            ghdb_url: "https://www.exploit-db.com/ghdb/5898",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-04-16",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"Powered by Lanius CMS"
EDORK
            description: <<~EDESC
CMS various versions are prone to multiple SQL Injection vulnerabilities.
This dork is linked to the following existing exploits:
https://www.exploit-db.com/exploits/30450
https://www.exploit-db.com/exploits/30449
https://www.exploit-db.com/exploits/30448
https://www.exploit-db.com/exploits/5618
https://www.exploit-db.com/exploits/4258
# Date: 07/04/2020
EDESC
         })

      end
   end
end
