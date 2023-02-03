module Dorks
   class Dork6285 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6285",
            ghdb_url: "https://www.exploit-db.com/ghdb/6285",
            severity: "7",
            category: "footholds.microsoft-lync",
            publish_date: "2020-06-16",
            author: "Kevin Randall",
            dork: <<~EDORK,
allinurl:XFrame.html
EDORK
            description: <<~EDESC
Find Microsoft Lync Server AutoDiscover
EDESC
         })

      end
   end
end
