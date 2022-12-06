module Dorks
   class Dork643 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 643",
            ghdb_url: "https://www.exploit-db.com/ghdb/643",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2004-11-05",
            author: "anonymous",
            dork: <<~EDORK,
filetype:inf inurl:capolicy.inf
EDORK
            description: <<~EDESC
The CAPolicy.inf file provides Certificate Servicces configuration information, which is read during initial CA installation an whenever you renew a CA certificate. The CApolicy.inf file defines settings specific to root CAs, as well as settings that affect all CAs in the CA hierarchiy.
EDESC
         })

      end
   end
end
