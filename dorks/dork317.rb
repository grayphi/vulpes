module Dorks
   class Dork317 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 317",
            ghdb_url: "https://www.exploit-db.com/ghdb/317",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2004-07-12",
            author: "anonymous",
            dork: <<~EDORK,
exported email addresses
EDORK
            description: <<~EDESC
Loads of user information including email addresses exported in comma separated file format (.cvs). This information may not lead directly to an attack, but most certainly counts as a serious privacy violation.
EDESC
         })

      end
   end
end
