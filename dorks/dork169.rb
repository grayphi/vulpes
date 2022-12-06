module Dorks
   class Dork169 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 169",
            ghdb_url: "https://www.exploit-db.com/ghdb/169",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-04-20",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:/examples/jsp/snp/snoop.jsp
EDORK
            description: <<~EDESC
These pages reveal information about the server including path information, port information, etc.
EDESC
         })

      end
   end
end
