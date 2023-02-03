module Dorks
   class Dork4916 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4916",
            ghdb_url: "https://www.exploit-db.com/ghdb/4916",
            severity: "4",
            category: "web_server_detection",
            publish_date: "2018-08-13",
            author: "Athira M",
            dork: <<~EDORK,
inurl:tests/mocks intext:autoloader
EDORK
            description: <<~EDESC
This will help us identify websites made with codeigniter.
Thank you
Athira M
EDESC
         })

      end
   end
end
