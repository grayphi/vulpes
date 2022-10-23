module Dorks
   class Dork4677 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4677",
            ghdb_url: "https://www.exploit-db.com/ghdb/4677",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2018-02-20",
            author: "Cr33pB0y",
            dork: <<~EDORK,
inurl:"plesk-stat"
EDORK
            description: <<~EDESC
Author: Cr33pb0y
Description: This dork shows server stadistitics and posibly pages paths
and juicy information about users behaviour.
EDESC
         })

      end
   end
end
