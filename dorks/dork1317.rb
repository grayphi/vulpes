module Dorks
   class Dork1317 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1317",
            ghdb_url: "https://www.exploit-db.com/ghdb/1317",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-03-28",
            author: "anonymous",
            dork: <<~EDORK,
"powered by guestbook script" -ihackstuff -exploit
EDORK
            description: <<~EDESC
poc exploit & explaination: http://retrogod.altervista.org/gbs_17_xpl_pl.html
EDESC
         })

      end
   end
end
