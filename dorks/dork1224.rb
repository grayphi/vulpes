module Dorks
   class Dork1224 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1224",
            ghdb_url: "https://www.exploit-db.com/ghdb/1224",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-12-19",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Admin login" "Web Site Administration" "Copyright"
EDORK
            description: <<~EDESC
sift Group makes a web site administration product which can be accessed via a web browser. This dork locates their admin login.
EDESC
         })

      end
   end
end
