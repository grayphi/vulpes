module Dorks
   class Dork5738 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5738",
            ghdb_url: "https://www.exploit-db.com/ghdb/5738",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-02-18",
            author: "CANCOM #RedTeam",
            dork: <<~EDORK,
intitle:VMware intext:"VMware, Inc. All rights reserved." AND "Powered by VMware Studio"
EDORK
            description: <<~EDESC
@ItsKarl0z
++ VMware Studio Login ++
intitle:vSphere intext:"Powered by VMware Studio"
EDESC
         })

      end
   end
end
