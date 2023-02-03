module Dorks
   class Dork4053 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4053",
            ghdb_url: "https://www.exploit-db.com/ghdb/4053",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2015-08-17",
            author: "anonymous",
            dork: <<~EDORK,
intext:bbdd index.of "/" "Parent Directory"
EDORK
            description: <<~EDESC
Databases directory info. Have Fun! Rootkit.
EDESC
         })

      end
   end
end
