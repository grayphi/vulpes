module Dorks
   class Dork5053 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5053",
            ghdb_url: "https://www.exploit-db.com/ghdb/5053",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2018-12-14",
            author: "Steph Jensen",
            dork: <<~EDORK,
inurl:LOG.txt X-System folder
EDORK
            description: <<~EDESC
Information disclosure - System specs. X-Plane.
~B15mu7h
EDESC
         })

      end
   end
end
