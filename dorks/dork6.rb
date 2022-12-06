module Dorks
   class Dork6 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6",
            ghdb_url: "https://www.exploit-db.com/ghdb/6",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2003-06-24",
            author: "anonymous",
            dork: <<~EDORK,
Financial spreadsheets: finance.xls
EDORK
            description: <<~EDESC
Hey! I have a great idea! Let's put our finances on our website in a secret directory so we can get to it whenever we need to!
EDESC
         })

      end
   end
end
