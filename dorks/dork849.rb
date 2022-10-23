module Dorks
   class Dork849 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 849",
            ghdb_url: "https://www.exploit-db.com/ghdb/849",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2005-01-27",
            author: "anonymous",
            dork: <<~EDORK,
inurl:netscape.hst
EDORK
            description: <<~EDESC
History for Netscape - So an attacker can read a user's browsing history.
EDESC
         })

      end
   end
end
