module Dorks
   class Dork5976 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5976",
            ghdb_url: "https://www.exploit-db.com/ghdb/5976",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-04-30",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" /insecure_private_key
EDORK
            description: <<~EDESC
# RSA private keys.
# Date: 30/04/2020
EDESC
         })

      end
   end
end
