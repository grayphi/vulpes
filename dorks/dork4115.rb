module Dorks
   class Dork4115 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4115",
            ghdb_url: "https://www.exploit-db.com/ghdb/4115",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2015-11-09",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"http://cms" | inurl:"https://cms" ("login" | "logon" | "admin") -school
EDORK
            description: <<~EDESC
Content Manager Login Pages. Decoy
EDESC
         })

      end
   end
end
