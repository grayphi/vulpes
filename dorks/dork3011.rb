module Dorks
   class Dork3011 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3011",
            ghdb_url: "https://www.exploit-db.com/ghdb/3011",
            severity: "6",
            category: "advisories_and_vulnerabilities.zomplog",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by zomplog"
EDORK
            description: <<~EDESC
Zomplog
EDESC
         })

      end
   end
end
