module Dorks
   class Dork4196 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4196",
            ghdb_url: "https://www.exploit-db.com/ghdb/4196",
            severity: "3",
            category: "various_online_devices",
            publish_date: "2016-02-09",
            author: "anonymous",
            dork: <<~EDORK,
"Web page sent by InterMapper"
EDORK
            description: <<~EDESC
Dork with funny maps of networks. Dork by Rootkit Pentester. Regards.
EDESC
         })

      end
   end
end
