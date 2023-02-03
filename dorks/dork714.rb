module Dorks
   class Dork714 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 714",
            ghdb_url: "https://www.exploit-db.com/ghdb/714",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2004-11-28",
            author: "anonymous",
            dork: <<~EDORK,
ext:txt "Final encryption key"
EDORK
            description: <<~EDESC
IPSec debug/log data which contains user data and password hashes.Can be used to crack passwords.
EDESC
         })

      end
   end
end
