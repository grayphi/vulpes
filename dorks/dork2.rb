module Dorks
   class Dork2 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2",
            ghdb_url: "https://www.exploit-db.com/ghdb/2",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2003-06-24",
            author: "anonymous",
            dork: <<~EDORK,
Ganglia Cluster Reports
EDORK
            description: <<~EDESC
These are server cluster reports, great for info gathering. Lesse, what were those server names again?
EDESC
         })

      end
   end
end
