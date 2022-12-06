module Dorks
   class Dork446 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 446",
            ghdb_url: "https://www.exploit-db.com/ghdb/446",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2004-08-19",
            author: "anonymous",
            dork: <<~EDORK,
"phone * * *" "address *" "e-mail" intitle:"curriculum vitae"
EDORK
            description: <<~EDESC
This search gives hounderd of existing curriculum vitae with names and adress. An attacker could steal identity if there is an SSN in the document.
EDESC
         })

      end
   end
end
