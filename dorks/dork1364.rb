module Dorks
   class Dork1364 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1364",
            ghdb_url: "https://www.exploit-db.com/ghdb/1364",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2006-05-03",
            author: "anonymous",
            dork: <<~EDORK,
(intitle:"Please login - Forums powered by UBB.threads")|(inurl:login.php "ubb")
EDORK
            description: <<~EDESC
Logins for Forums powered by UBB.threads
EDESC
         })

      end
   end
end
