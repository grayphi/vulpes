module Dorks
   class Dork4416 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4416",
            ghdb_url: "https://www.exploit-db.com/ghdb/4416",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2017-04-07",
            author: "anonymous",
            dork: <<~EDORK,
"PGP SIGNED MESSAGE-----" inurl:"md5sums"
EDORK
            description: <<~EDESC
FInds sums (MD5, SHA1, etc) that people don't want you to see! Dxtroyer
EDESC
         })

      end
   end
end
