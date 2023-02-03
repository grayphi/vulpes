module Dorks
   class Dork4371 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4371",
            ghdb_url: "https://www.exploit-db.com/ghdb/4371",
            severity: "6",
            category: "various_online_devices.webex",
            publish_date: "2016-12-08",
            author: "anonymous",
            dork: <<~EDORK,
site:webex.com inurl:tc3000
EDORK
            description: <<~EDESC
This dorks can access to some meetings information. site:webex.com inurl:tc3000 site:webex.com inurl:siteurl=meetings
EDESC
         })

      end
   end
end
