module Dorks
   class Dork1114 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1114",
            ghdb_url: "https://www.exploit-db.com/ghdb/1114",
            severity: "3",
            category: "vulnerable_servers",
            publish_date: "2005-09-15",
            author: "anonymous",
            dork: <<~EDORK,
"you can now password" | "this is a special page only seen by you. your profile visitors" inurl:imchaos
EDORK
            description: <<~EDESC
IMchaos link tracker admin pages. Reveals AIM screennames, IP ADDRESSES AND OTHER INFO via details link. Logs can also be viewed and deleted from this page.
EDESC
         })

      end
   end
end
