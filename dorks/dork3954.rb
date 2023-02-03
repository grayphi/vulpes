module Dorks
   class Dork3954 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3954",
            ghdb_url: "https://www.exploit-db.com/ghdb/3954",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2014-07-03",
            author: "anonymous",
            dork: <<~EDORK,
SiteScope inurl:/SiteScope/cgi/go.exe/SiteScope?page=
EDORK
            description: <<~EDESC
inurl:/SiteScope/cgi/go.exe/SiteScope?page= twitter @firebitsbr
EDESC
         })

      end
   end
end
