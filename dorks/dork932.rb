module Dorks
   class Dork932 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 932",
            ghdb_url: "https://www.exploit-db.com/ghdb/932",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2005-04-16",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Welcome to Windows Small Business Server 2003"
EDORK
            description: <<~EDESC
Another way to find Small Business Server 2003, for more results check the dork by JimmyNeutron (id=763).
EDESC
         })

      end
   end
end
