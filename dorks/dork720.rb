module Dorks
   class Dork720 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 720",
            ghdb_url: "https://www.exploit-db.com/ghdb/720",
            severity: "5",
            category: "files_containing_passwords.norton",
            publish_date: "2004-11-28",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"GRC.DAT" intext:"password"
EDORK
            description: <<~EDESC
symantec Norton Anti-Virus Corporate Edition data file containing encrypted passwords.
EDESC
         })

      end
   end
end
