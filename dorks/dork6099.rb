module Dorks
   class Dork6099 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6099",
            ghdb_url: "https://www.exploit-db.com/ghdb/6099",
            severity: "5",
            category: "advisories_and_vulnerabilities.dir-traversal.joomla.com-fabrik",
            publish_date: "2020-05-19",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:"index.php?option=com_fabrik"
EDORK
            description: <<~EDESC
# Joomla! com_fabrik 3.9.11 - Directory Traversal. This dork is linked to
the following existing exploit: https://www.exploit-db.com/exploits/48263
# Date: 19/05/2020
EDESC
         })

      end
   end
end
