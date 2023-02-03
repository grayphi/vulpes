module Dorks
   class Dork1215 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1215",
            ghdb_url: "https://www.exploit-db.com/ghdb/1215",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-12-04",
            author: "anonymous",
            dork: <<~EDORK,
"Based on DoceboLMS 2.0"
EDORK
            description: <<~EDESC
advisory & poc exploit:http://rgod.altervista.org/docebo204_xpl.html
EDESC
         })

      end
   end
end
