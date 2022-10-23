module Dorks
   class Dork4037 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4037",
            ghdb_url: "https://www.exploit-db.com/ghdb/4037",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2015-07-22",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:awstats.pl ext:pl
EDORK
            description: <<~EDESC
A lot of Panels with Statics Advanced. Enjoy. By Rootkit.
EDESC
         })

      end
   end
end
