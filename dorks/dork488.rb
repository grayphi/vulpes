module Dorks
   class Dork488 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 488",
            ghdb_url: "https://www.exploit-db.com/ghdb/488",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2004-09-21",
            author: "anonymous",
            dork: <<~EDORK,
intitle:index.of (inurl:fileadmin | intitle:fileadmin)
EDORK
            description: <<~EDESC
TYPO3 is a free Open Source content management system for enterprise purposes on the web and in intranets, featuring a set of ready-made interfaces, functions and modules.The fileadmin directory is the storage for all user data like website templates, graphics, documents and so on. Normally no sensitive data will be stored here except the one made available in restricted areas.Unprotected fileadmin directories can be found by an attacker using this query.Vendor: http://www.typo3.com/
EDESC
         })

      end
   end
end
