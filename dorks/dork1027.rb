module Dorks
   class Dork1027 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1027",
            ghdb_url: "https://www.exploit-db.com/ghdb/1027",
            severity: "3",
            category: "vulnerable_servers",
            publish_date: "2005-07-03",
            author: "anonymous",
            dork: <<~EDORK,
"set up the administrator user" inurl:pivot
EDORK
            description: <<~EDESC
Using this, you can find sites with a Pivot weblog installed but not set up. The default set up screen on Pivot has you create an administrator account, so, using this, you can create an account on someone else's weblog, post, and manage the blog.
EDESC
         })

      end
   end
end
