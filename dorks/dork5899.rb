module Dorks
   class Dork5899 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5899",
            ghdb_url: "https://www.exploit-db.com/ghdb/5899",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-04-16",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
filetype:php inurl:"/general/login.php?PHPSESSID="
EDORK
            description: <<~EDESC
# By using this dork, sites running PHPCollab 2.5, which are prone to SQL
Injection and other multiple vulnerabilities, can be found. This dork is
linked to the following existing exploit:
https://www.exploit-db.com/exploits/37004
# Date: 07/04/2020
EDESC
         })

      end
   end
end
