module Dorks
   class Dork1305 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1305",
            ghdb_url: "https://www.exploit-db.com/ghdb/1305",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-02-13",
            author: "anonymous",
            dork: <<~EDORK,
intext:"LinPHA Version" intext:"Have fun"
EDORK
            description: <<~EDESC
this is for Linpha
EDESC
         })

      end
   end
end
