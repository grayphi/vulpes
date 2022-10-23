module Dorks
   class Dork1370 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1370",
            ghdb_url: "https://www.exploit-db.com/ghdb/1370",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.pcpin",
            publish_date: "2006-05-04",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered by PCPIN.com" -site:pcpin.com -ihackstuff -"works with" -findlaw
EDORK
            description: <<~EDESC
this is for PCPIN Chat SQL injection/login bypass and arbitrary local inclusion references:http://retrogod.altervista.org/pcpin_504_xpl.htmlhttp://secunia.com/advisories/19708/
EDESC
         })

      end
   end
end
