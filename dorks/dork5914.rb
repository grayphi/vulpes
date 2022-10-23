module Dorks
   class Dork5914 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5914",
            ghdb_url: "https://www.exploit-db.com/ghdb/5914",
            severity: "6",
            category: "advisories_and_vulnerabilities.joomla.com-jsjobs",
            publish_date: "2020-04-20",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:"index.php?option=com_jsjobs"
EDORK
            description: <<~EDESC
# By using this dork, sites vulnerable to Joomla! component com_jsjobs -
'customfields.php' SQL Injection, can be found. This dork is linked to the
following existing exploit: https://www.exploit-db.com/exploits/47249
# Date: 17/04/2020
EDESC
         })

      end
   end
end
