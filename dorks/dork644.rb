module Dorks
   class Dork644 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 644",
            ghdb_url: "https://www.exploit-db.com/ghdb/644",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-11-05",
            author: "anonymous",
            dork: <<~EDORK,
"Certificate Practice Statement" inurl:(PDF | DOC)
EDORK
            description: <<~EDESC
Certificate Practice Statement (CPS)A CPS defines the measures taken to secure CA operation and the management of CA-issued certificates. You can consider a CPS to be an agreement between the organization managing the CA and the people relying on on the certificates issued by the CA.
EDESC
         })

      end
   end
end
