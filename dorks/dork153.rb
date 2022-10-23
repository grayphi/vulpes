module Dorks
   class Dork153 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 153",
            ghdb_url: "https://www.exploit-db.com/ghdb/153",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-04-08",
            author: "anonymous",
            dork: <<~EDORK,
inurl:vbstats.php "page generated"
EDORK
            description: <<~EDESC
This is your typical stats page listing referrers and top ips and such. This information can certainly be used to gather information about a site and its visitors.
EDESC
         })

      end
   end
end
