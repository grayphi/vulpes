module Dorks
   class Dork49 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 49",
            ghdb_url: "https://www.exploit-db.com/ghdb/49",
            severity: "4",
            category: "files_containing_passwords",
            publish_date: "2003-07-29",
            author: "anonymous",
            dork: <<~EDORK,
inurl:config.php dbuname dbpass
EDORK
            description: <<~EDESC
The old config.php script. This puppy should be held very closely. It should never be viewable to your web visitors because it contains CLEARTEXT usernames and passwords!The hishest of all googledorks ratings!
EDESC
         })

      end
   end
end
