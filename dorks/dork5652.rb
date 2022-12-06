module Dorks
   class Dork5652 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5652",
            ghdb_url: "https://www.exploit-db.com/ghdb/5652",
            severity: "5",
            category: "footholds.webshell",
            publish_date: "2019-11-20",
            author: "Jakob Denlinger",
            dork: <<~EDORK,
intitle:"freedom is real - 1945"
EDORK
            description: <<~EDESC
Dork:
Category: Vulnerable servers
Info:
Common webshell that sets the HTML title tag to '.[ freedom is real - 1945
].'
EDESC
         })

      end
   end
end
