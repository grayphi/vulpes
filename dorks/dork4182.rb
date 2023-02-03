module Dorks
   class Dork4182 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4182",
            ghdb_url: "https://www.exploit-db.com/ghdb/4182",
            severity: "6",
            category: "footholds.webshell.php",
            publish_date: "2016-01-14",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Shell I" inurl:revslider inurl:error.php inurl:cmd
EDORK
            description: <<~EDESC
Find shells inserted using the revslider vulnerability. -- Stephen Haywood Owner: ASG Consulting averagesecurityguy.info
EDESC
         })

      end
   end
end
