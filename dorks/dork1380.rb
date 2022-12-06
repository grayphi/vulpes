module Dorks
   class Dork1380 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1380",
            ghdb_url: "https://www.exploit-db.com/ghdb/1380",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-05-30",
            author: "anonymous",
            dork: <<~EDORK,
"powered by pppblog v 0.3.(.)"
EDORK
            description: <<~EDESC
this is for the pppblog 0.3.x system disclosure vulnerability, advisory/poc exploit: http://retrogod.altervista.org/pppblog_038_xpl.html
EDESC
         })

      end
   end
end
