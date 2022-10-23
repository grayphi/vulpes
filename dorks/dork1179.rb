module Dorks
   class Dork1179 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1179",
            ghdb_url: "https://www.exploit-db.com/ghdb/1179",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-11-12",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by XOOPS 2.2.3 Final"
EDORK
            description: <<~EDESC
XOOPS 2.2.3 Arbitrary local file inclusionThis a generic dork for the version I tested, advisory & poc exploit:http://rgod.altervista.org/xoops_xpl.html
EDESC
         })

      end
   end
end
