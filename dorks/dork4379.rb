module Dorks
   class Dork4379 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4379",
            ghdb_url: "https://www.exploit-db.com/ghdb/4379",
            severity: "5",
            category: "various_online_devices.sharepoint",
            publish_date: "2017-01-05",
            author: "anonymous",
            dork: <<~EDORK,
"All site content" ext:aspx
EDORK
            description: <<~EDESC
Dork for locate Sharepoint Administration webs. Enjoy healthy. Dork made by Rootkit Pentester.
EDESC
         })

      end
   end
end
