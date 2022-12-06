module Dorks
   class Dork6128 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6128",
            ghdb_url: "https://www.exploit-db.com/ghdb/6128",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-05-26",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"Index of" intitle:"UserPro" -uploads
EDORK
            description: <<~EDESC
# WordPress Plugin UserPro 4.9.32 - Cross-Site Scripting. This dork is
linked to the following existing exploit:
https://www.exploit-db.com/exploits/47304
# Date: 26/05/2020
EDESC
         })

      end
   end
end
