module Dorks
   class Dork1243 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1243",
            ghdb_url: "https://www.exploit-db.com/ghdb/1243",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-01-02",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered by DEV web management system" -dev-wms.sourceforge.net -demo
EDORK
            description: <<~EDESC
DEV cms
EDESC
         })

      end
   end
end
