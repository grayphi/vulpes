module Dorks
   class Dork5040 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5040",
            ghdb_url: "https://www.exploit-db.com/ghdb/5040",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-11-28",
            author: "CrimsonTorso",
            dork: <<~EDORK,
"inurl:"Umbraco/#/login" site:*edu"
EDORK
            description: <<~EDESC
"inurl:"Umbraco/#/login" site:*edu"
Find login portals for .edu websites using Umbraco web software.
Find login portals for .gov websites using Umbraco web software.
"inurl:"Umbraco/#/login" site:*gov"
EDESC
         })

      end
   end
end
