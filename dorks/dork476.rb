module Dorks
   class Dork476 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 476",
            ghdb_url: "https://www.exploit-db.com/ghdb/476",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-09-18",
            author: "anonymous",
            dork: <<~EDORK,
filetype:asp DBQ=" * Server.MapPath("*.mdb")
EDORK
            description: <<~EDESC
filetype:asp DBQ=" * Server.MapPath("*.mdb")
This search finds sites using Microsoft Access databases, by looking for the the database connection string. There are forums and tutorials in the results, but also the real databases. An attacker can use this to find the name and location of the database and download it for his viewing pleasure, which may lead to information leakage or worse.
EDESC
         })

      end
   end
end
