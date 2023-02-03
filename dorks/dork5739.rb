module Dorks
   class Dork5739 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5739",
            ghdb_url: "https://www.exploit-db.com/ghdb/5739",
            severity: "4",
            category: "footholds.bamboo",
            publish_date: "2020-02-18",
            author: "ex16x41",
            dork: <<~EDORK,
site:bamboo.*.* ext:action build
EDORK
            description: <<~EDESC
find misconfigured and open bamboo instances
ex16x41
EDESC
         })

      end
   end
end
