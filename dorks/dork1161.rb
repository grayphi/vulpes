module Dorks
   class Dork1161 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1161",
            ghdb_url: "https://www.exploit-db.com/ghdb/1161",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2005-10-04",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"urchin (5|3|admin)" ext:cgi
EDORK
            description: <<~EDESC
Gain access to Urchin analysis reports.
EDESC
         })

      end
   end
end
