module Dorks
   class Dork1086 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1086",
            ghdb_url: "https://www.exploit-db.com/ghdb/1086",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-08-30",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"web-cyradm"|"by Luc de Louw" "This is only for authorized users" -tar.gz -site:web-cyradm.org -johnny.ihackstuff
EDORK
            description: <<~EDESC
Web-cyradm is a software that glues topnotch mailing technologies together. The focus is on administrating small and large mailing environments.Web-cyradm is used by many different users. At the low end this are homeusers which are providing mailadresses to their family. On the mid to top end users are SME enterprises, educational and other organizations.The software on which web-cyradm relies on is completely free and opensource software. So you get the maximung flexibility which the lowest TCO.
EDESC
         })

      end
   end
end
