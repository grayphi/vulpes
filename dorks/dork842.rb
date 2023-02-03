module Dorks
   class Dork842 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 842",
            ghdb_url: "https://www.exploit-db.com/ghdb/842",
            severity: "4",
            category: "web_server_detection.oracle",
            publish_date: "2005-01-27",
            author: "anonymous",
            dork: <<~EDORK,
inurl:oraweb -site:oraweb.org
EDORK
            description: <<~EDESC
Oracle administrators tend to naming their servers ora* - maybe because they forget the name of their database all the time.So the Oracle webserver is very often named oraweb.
EDESC
         })

      end
   end
end
