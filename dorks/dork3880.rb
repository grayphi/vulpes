module Dorks
   class Dork3880 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3880",
            ghdb_url: "https://www.exploit-db.com/ghdb/3880",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2013-08-08",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"::: Login :::" & intext:"Customer Login" & "Any time & Any where"
EDORK
            description: <<~EDESC
#Summary: Surveillance login portals #Author: g00gl3 5c0u7
EDESC
         })

      end
   end
end
