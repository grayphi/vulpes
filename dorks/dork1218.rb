module Dorks
   class Dork1218 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1218",
            ghdb_url: "https://www.exploit-db.com/ghdb/1218",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-12-12",
            author: "anonymous",
            dork: <<~EDORK,
"Powered By phpCOIN 1.2.2"
EDORK
            description: <<~EDESC
PhpCOIN 1.2.2 arbitrary remote\local inclusion / blind sql injection / path disclosureadvisory:http://rgod.altervista.org/phpcoin122.htmlmore generic:"Powered By phpCOIN"to see previous verions (not tested)
EDESC
         })

      end
   end
end
