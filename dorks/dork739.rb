module Dorks
   class Dork739 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 739",
            ghdb_url: "https://www.exploit-db.com/ghdb/739",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-12-03",
            author: "anonymous",
            dork: <<~EDORK,
ext:pqi pqi -database
EDORK
            description: <<~EDESC
PQ DriveImage allows administrators to create hard rive images for lots of purposes including backup, migration, etc. These files contain the hard drive images which can be restored to create an exact duplicate of a hard drive, which could contain just about anything!
EDESC
         })

      end
   end
end
