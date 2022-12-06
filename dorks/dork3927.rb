module Dorks
   class Dork3927 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3927",
            ghdb_url: "https://www.exploit-db.com/ghdb/3927",
            severity: "7",
            category: "footholds.webshell",
            publish_date: "2014-01-03",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"WSO 2.4" [ Sec. Info ], [ Files ], [ Console ], [ Sql ], [ Php ], [ Safe mode ], [ String tools ], [ Bruteforce ], [ Network ], [ Self remove ]
EDORK
            description: <<~EDESC
intitle:"WSO 2.4" [ Sec. Info ], [ Files ], [ Console ], [ Sql ], [ Php ], [ Safe mode ], [ String tools ], [ Bruteforce ], [ Network ], [ Self remove ]
dork to find uploaded WSO 2.4 shell by hackers. found by Anon?M ID
EDESC
         })

      end
   end
end
