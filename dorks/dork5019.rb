module Dorks
   class Dork5019 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5019",
            ghdb_url: "https://www.exploit-db.com/ghdb/5019",
            severity: "3",
            category: "various_online_devices",
            publish_date: "2018-11-08",
            author: "Kevin Randall",
            dork: <<~EDORK,
allinurl:DialogHandler.aspx
EDORK
            description: <<~EDESC
Sites running Telerik Web UI Dialog Handler
EDESC
         })

      end
   end
end
