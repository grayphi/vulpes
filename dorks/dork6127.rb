module Dorks
   class Dork6127 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6127",
            ghdb_url: "https://www.exploit-db.com/ghdb/6127",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-05-26",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:"index.php?option=com_ccnewsletter" inurl:sbid
EDORK
            description: <<~EDESC
# Joomla! Component CCNewsLetter 2.1.9 - 'sbid' SQL Injection. This dork is
linked to the following existing exploit:
https://www.exploit-db.com/exploits/42387
# Date: 26/05/2020
EDESC
         })

      end
   end
end
