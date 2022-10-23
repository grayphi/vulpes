module Dorks
   class Dork8 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 8",
            ghdb_url: "https://www.exploit-db.com/ghdb/8",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2003-06-24",
            author: "anonymous",
            dork: <<~EDORK,
sQL data dumps
EDORK
            description: <<~EDESC
SQL database dumps. LOTS of data in these. So much data, infact, I'm pressed to think of what else an ev1l hax0r would like to know about a target database.. What's that? Usernames and passwords you say? Patience, grasshopper.....
EDESC
         })

      end
   end
end
