module Dorks
   class Dork4090 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4090",
            ghdb_url: "https://www.exploit-db.com/ghdb/4090",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2015-10-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:Parallels Plesk Panel for Microsoft Windows /login_up.php3
EDORK
            description: <<~EDESC
Login for Parallels Plesk Panel for Microsoft Windows -Xploit
EDESC
         })

      end
   end
end
