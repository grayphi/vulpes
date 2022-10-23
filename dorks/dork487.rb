module Dorks
   class Dork487 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 487",
            ghdb_url: "https://www.exploit-db.com/ghdb/487",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-09-21",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"typo3/index.php?u=" -demo
EDORK
            description: <<~EDESC
TYPO3 is a free Open Source content management system for enterprise purposes on the web and in intranets, featuring a set of ready-made interfaces, functions and modules.Vendor: http://www.typo3.com/Vulns: http://search.securityfocus.com/swsearch?query=Typo3&sbm=bid&submit=Search%21&metaname=alldoc
EDESC
         })

      end
   end
end
