module Dorks
   class Dork5992 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5992",
            ghdb_url: "https://www.exploit-db.com/ghdb/5992",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-05-04",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:zdm logon
EDORK
            description: <<~EDESC
# Sites vulnerable to Citrix XenMobile Server 10.8 - XML External Entity
Injection. This dork is linked to the following existing exploit:
https://www.exploit-db.com/exploits/47951
# Date: 2/05/2020
EDESC
         })

      end
   end
end
