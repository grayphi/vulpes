module Dorks
   class Dork1213 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1213",
            ghdb_url: "https://www.exploit-db.com/ghdb/1213",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-11-30",
            author: "anonymous",
            dork: <<~EDORK,
"This website powered by PHPX" -demo
EDORK
            description: <<~EDESC
this is the dork for PhpX
EDESC
         })

      end
   end
end
