module Dorks
   class Dork12 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 12",
            ghdb_url: "https://www.exploit-db.com/ghdb/12",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2003-06-24",
            author: "anonymous",
            dork: <<~EDORK,
mt-db-pass.cgi files
EDORK
            description: <<~EDESC
These folks had the technical prowess to unpack the movable type files, but couldn't manage to set up their web servers properly. Check the mt.cfg files for interesting stuffs...
EDESC
         })

      end
   end
end
