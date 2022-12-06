module Dorks
   class Dork1045 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1045",
            ghdb_url: "https://www.exploit-db.com/ghdb/1045",
            severity: "4",
            category: "vulnerable_files",
            publish_date: "2005-07-26",
            author: "anonymous",
            dork: <<~EDORK,
filetype:mdb "standard jet"
EDORK
            description: <<~EDESC
These Microsoft Access Database files may contain usernames, passwords or simply prompts for such data.
EDESC
         })

      end
   end
end
