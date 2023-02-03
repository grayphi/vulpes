module Dorks
   class Dork486 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 486",
            ghdb_url: "https://www.exploit-db.com/ghdb/486",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-09-21",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by DCP-Portal v5.5"
EDORK
            description: <<~EDESC
DCP-Portal is more a community system than a CMS - it nevertheless calls itsself CMS. They have never seen a real CMS. Version 5.5 is vulnerable sql injection.Vulnerabilities: http://search.securityfocus.com/swsearch?query=dcp-portal&sbm=bid&submit=Search%21&metaname=alldoc
EDESC
         })

      end
   end
end
