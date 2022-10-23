module Dorks
   class Dork610 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 610",
            ghdb_url: "https://www.exploit-db.com/ghdb/610",
            severity: "3",
            category: "footholds.sun.cobalt",
            publish_date: "2004-10-22",
            author: "anonymous",
            dork: <<~EDORK,
(inurl:81/cgi-bin/.cobalt/) | (intext:"Welcome to the Cobalt RaQ")
EDORK
            description: <<~EDESC
The famous Sun linux appliance. The default page displays this text:"Congratulations on Choosing a Cobalt RaQ - the premier server appliance platform for web hosting. This page can easily be replaced with your own page. To replace this page, transfer your new content to the directory /home/sites/home/web".
EDESC
         })

      end
   end
end
