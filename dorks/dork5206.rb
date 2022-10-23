module Dorks
   class Dork5206 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5206",
            ghdb_url: "https://www.exploit-db.com/ghdb/5206",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2019-05-08",
            author: "Isaiah Puzon",
            dork: <<~EDORK,
"php class JConfig" AND inurl:configuration AND ext:"bak | old | pdf | php | txt"
EDORK
            description: <<~EDESC
EDESC
         })

      end
   end
end
