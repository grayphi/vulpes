module Dorks
   class Dork257 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 257",
            ghdb_url: "https://www.exploit-db.com/ghdb/257",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2004-05-26",
            author: "anonymous",
            dork: <<~EDORK,
inurl:forward filetype:forward -cvs
EDORK
            description: <<~EDESC
Users on *nix boxes can forward their mail by placing a .forward file in their home directory. These files reveal email addresses.
EDESC
         })

      end
   end
end
