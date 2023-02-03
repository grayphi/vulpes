module Dorks
   class Dork5879 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5879",
            ghdb_url: "https://www.exploit-db.com/ghdb/5879",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-04-16",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"Powered by SePortal 2.5"
EDORK
            description: <<~EDESC
SePortal 2.5 is prone to an Sql Injection Vulnerability. This dork is
linked to the following existing exploit:
https://www.exploit-db.com/exploits/32359
# Date: 1/04/2020
EDESC
         })

      end
   end
end
