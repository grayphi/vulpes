module Dorks
   class Dork7 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 7",
            ghdb_url: "https://www.exploit-db.com/ghdb/7",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2003-06-24",
            author: "anonymous",
            dork: <<~EDORK,
Financial spreadsheets: finances.xls
EDORK
            description: <<~EDESC
Hey! I have a great idea! Let's put our finances on our website in a secret directory so we can get to it whenever we need to!
EDESC
         })

      end
   end
end
