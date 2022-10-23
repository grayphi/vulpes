module Dorks
   class Dork6081 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6081",
            ghdb_url: "https://www.exploit-db.com/ghdb/6081",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-05-14",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:index.php?option=com_newsfeeds
EDORK
            description: <<~EDESC
# Joomla! Component com_newsfeeds 1.0 - 'feedid' SQL Injection. This dork
is linked to the following existing exploit:
https://www.exploit-db.com/exploits/48202
# Date: 14/05/2020
EDESC
         })

      end
   end
end
