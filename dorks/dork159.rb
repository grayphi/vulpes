module Dorks
   class Dork159 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 159",
            ghdb_url: "https://www.exploit-db.com/ghdb/159",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-04-16",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"newsletter/admin/"
EDORK
            description: <<~EDESC
These pages generally contain newsletter administration pages. Some of these site are password protected, others are not, allowing unauthorized users to send mass emails to an entire mailing list. This is a less acurate search than the similar intitle:"newsletter admin" search.
EDESC
         })

      end
   end
end
