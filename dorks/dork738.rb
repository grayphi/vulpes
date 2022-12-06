module Dorks
   class Dork738 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 738",
            ghdb_url: "https://www.exploit-db.com/ghdb/738",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-12-03",
            author: "anonymous",
            dork: <<~EDORK,
ext:gho gho
EDORK
            description: <<~EDESC
Norton Ghost allows administrators to create hard rive images for lots of purposes including backup, migration, etc. These files contain the hard drive images which can be restored to create an exact duplicate of a hard drive, which could contain just about anything!
EDESC
         })

      end
   end
end
