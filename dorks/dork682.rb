module Dorks
   class Dork682 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 682",
            ghdb_url: "https://www.exploit-db.com/ghdb/682",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-11-16",
            author: "anonymous",
            dork: <<~EDORK,
filetype:ns1 ns1
EDORK
            description: <<~EDESC
Netstunbler files contain information about the wireless network. For a cleanup add stuff like: +"Creator" +"Format" +"DateGMT".
EDESC
         })

      end
   end
end
