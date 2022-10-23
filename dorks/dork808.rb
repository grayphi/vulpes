module Dorks
   class Dork808 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 808",
            ghdb_url: "https://www.exploit-db.com/ghdb/808",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2005-01-02",
            author: "anonymous",
            dork: <<~EDORK,
Peoples MSN contact lists
EDORK
            description: <<~EDESC
This will give msn contact lists .. modify the "msn" to what ever you feel is messenger related
EDESC
         })

      end
   end
end
