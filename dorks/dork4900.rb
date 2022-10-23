module Dorks
   class Dork4900 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4900",
            ghdb_url: "https://www.exploit-db.com/ghdb/4900",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2018-08-03",
            author: "ManhNho",
            dork: <<~EDORK,
inurl:"/p3p.xml" | intitle: "p3p.xml" -github.com
EDORK
            description: <<~EDESC
p3p.xml files
ManhNho
EDESC
         })

      end
   end
end
