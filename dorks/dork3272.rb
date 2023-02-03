module Dorks
   class Dork3272 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3272",
            ghdb_url: "https://www.exploit-db.com/ghdb/3272",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
powered by vBulletin 3.8.6
EDORK
            description: <<~EDESC
vBulletin(R) 3.8.6 faq.php Information Disclosure Vulnerability: https://www.exploit-db.com/exploits/14455
EDESC
         })

      end
   end
end
