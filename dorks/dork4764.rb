module Dorks
   class Dork4764 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4764",
            ghdb_url: "https://www.exploit-db.com/ghdb/4764",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-04-12",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:"/startSSO.ping?" -stackoverflow.com
EDORK
            description: <<~EDESC
Pages containing Ping Identity®'s and PingFederate® login portals mainly
used by high profiled companies
Bruno Schmid
EDESC
         })

      end
   end
end
