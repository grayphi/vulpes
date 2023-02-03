module Dorks
   class Dork4052 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4052",
            ghdb_url: "https://www.exploit-db.com/ghdb/4052",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2015-08-17",
            author: "anonymous",
            dork: <<~EDORK,
intext:/homedir/.cpanel-datastore/
EDORK
            description: <<~EDESC
intext:/homedir/.cpanel-datastore dork displays publicly accessible and indexed cpanel datastores. Enjoy, Zapperlink
EDESC
         })

      end
   end
end
