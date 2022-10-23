module Dorks
   class Dork4944 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4944",
            ghdb_url: "https://www.exploit-db.com/ghdb/4944",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2018-09-11",
            author: "ManhNho",
            dork: <<~EDORK,
inurl:/wp-json/wp/v2/users/ "id":1,"name":" -wordpress.stackexchange.com -stackoverflow.com
EDORK
            description: <<~EDESC
Severity: 5
Category: Vulnerable file
Misconfiguration attack to get information of wordpress users
ManhNho
EDESC
         })

      end
   end
end
