module Dorks
   class Dork6238 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6238",
            ghdb_url: "https://www.exploit-db.com/ghdb/6238",
            severity: "6",
            category: "files_containing_usernames",
            publish_date: "2020-06-08",
            author: "Shivanshu Sharma",
            dork: <<~EDORK,
allintext:username filetype:log
EDORK
            description: <<~EDESC
# This Dork will show lot of results that include usernames inside all .log files.
Sent from Mail for Windows 10
EDESC
         })

      end
   end
end
