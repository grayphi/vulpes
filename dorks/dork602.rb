module Dorks
   class Dork602 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 602",
            ghdb_url: "https://www.exploit-db.com/ghdb/602",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-10-20",
            author: "anonymous",
            dork: <<~EDORK,
intitle:plesk inurl:login.php3
EDORK
            description: <<~EDESC
Plesk is server management software developed for the Hosting Service Industry. Various vulnerabilities are reported to security focus.
EDESC
         })

      end
   end
end
