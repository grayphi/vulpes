module Dorks
   class Dork1314 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1314",
            ghdb_url: "https://www.exploit-db.com/ghdb/1314",
            severity: "6",
            category: "advisories_and_vulnerabilities.plogger",
            publish_date: "2006-03-28",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered by Plogger!" -plogger.org -ihackstuff -exploit
EDORK
            description: <<~EDESC
explaination & exploit: http://retrogod.altervista.org/plogger_b21_sql_xpl.html
EDESC
         })

      end
   end
end
