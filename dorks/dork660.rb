module Dorks
   class Dork660 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 660",
            ghdb_url: "https://www.exploit-db.com/ghdb/660",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2004-11-07",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"putty.reg"
EDORK
            description: <<~EDESC
This registry dump contains putty saved session data. SSH servers the according usernames and proxy configurations are stored here.
EDESC
         })

      end
   end
end
