module Dorks
   class Dork5002 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5002",
            ghdb_url: "https://www.exploit-db.com/ghdb/5002",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2018-10-29",
            author: "Sh3llb0y",
            dork: <<~EDORK,
intext:"Resource dumped by" intext:jcr -site:adobe.com
EDORK
            description: <<~EDESC
This request shows a Find useful information about Adobe AEM-CQ
implementation
EDESC
         })

      end
   end
end
