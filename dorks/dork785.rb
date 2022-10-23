module Dorks
   class Dork785 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 785",
            ghdb_url: "https://www.exploit-db.com/ghdb/785",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2004-12-19",
            author: "anonymous",
            dork: <<~EDORK,
inurl:preferences.ini "[emule]"
EDORK
            description: <<~EDESC
This finds the emule configuration file which contains some general and proxy information.Sometimes proxy user and password are stored.
EDESC
         })

      end
   end
end
