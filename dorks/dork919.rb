module Dorks
   class Dork919 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 919",
            ghdb_url: "https://www.exploit-db.com/ghdb/919",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2005-03-30",
            author: "anonymous",
            dork: <<~EDORK,
WebLog Referrers
EDORK
            description: <<~EDESC
ExpressionEngine is a modular, flexible, feature-packed web publishing system that adapts to a broad range of needs.
EDESC
         })

      end
   end
end
