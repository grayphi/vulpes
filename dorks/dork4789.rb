module Dorks
   class Dork4789 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4789",
            ghdb_url: "https://www.exploit-db.com/ghdb/4789",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2018-04-25",
            author: "ManhNho",
            dork: <<~EDORK,
inurl:"/bigdump.php" + intitle:"BigDump ver."
EDORK
            description: <<~EDESC
Show "BigDump: Staggered MySQL Dump Importer" Page
ManhNho
EDESC
         })

      end
   end
end
