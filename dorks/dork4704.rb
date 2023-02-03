module Dorks
   class Dork4704 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4704",
            ghdb_url: "https://www.exploit-db.com/ghdb/4704",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-03-20",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:tm4web login | logon | account | member | password
EDORK
            description: <<~EDESC
Login portals from web applications using the TM4J(Topic Maps 4 Java) topic
map engine.
Bruno Schmid
EDESC
         })

      end
   end
end
