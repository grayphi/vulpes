module Dorks
   class Dork304 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 304",
            ghdb_url: "https://www.exploit-db.com/ghdb/304",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2004-07-06",
            author: "anonymous",
            dork: <<~EDORK,
MySQL tabledata dumps
EDORK
            description: <<~EDESC
sQL database dumps. LOTS of data in these. So much data, infact, I'm pressed to think of what else an ev1l hax0r would like to know about a target database.. What's that? Usernames and passwords you say? Patience, grasshopper..... Note: this is a cleanup version of an older googledork entry.
EDESC
         })

      end
   end
end
