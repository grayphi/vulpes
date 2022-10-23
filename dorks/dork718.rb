module Dorks
   class Dork718 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 718",
            ghdb_url: "https://www.exploit-db.com/ghdb/718",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-11-28",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"DocuShare" inurl:"docushare/dsweb/" -faq -gov -edu
EDORK
            description: <<~EDESC
some companies use a Xerox Product called DocuShare. The problem with this is by default guest access is enabled and it appears a lot of companies either don't care or don't know.
EDESC
         })

      end
   end
end
