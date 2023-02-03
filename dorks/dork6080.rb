module Dorks
   class Dork6080 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6080",
            ghdb_url: "https://www.exploit-db.com/ghdb/6080",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-05-14",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:"index.php?option=com_hdwplayer"
EDORK
            description: <<~EDESC
# Joomla! com_hdwplayer 4.2 - 'search.php' SQL Injection. This dork is
linked to the following existing exploit:
https://www.exploit-db.com/exploits/48242
# Date: 14/05/2020
EDESC
         })

      end
   end
end
