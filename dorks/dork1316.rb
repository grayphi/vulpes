module Dorks
   class Dork1316 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1316",
            ghdb_url: "https://www.exploit-db.com/ghdb/1316",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-03-28",
            author: "anonymous",
            dork: <<~EDORK,
"powered by php icalendar" -ihackstuff -exploit
EDORK
            description: <<~EDESC
this is for php iCalendar
EDESC
         })

      end
   end
end
