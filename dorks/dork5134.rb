module Dorks
   class Dork5134 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5134",
            ghdb_url: "https://www.exploit-db.com/ghdb/5134",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2019-03-01",
            author: "Hussain Vohra",
            dork: <<~EDORK,
intext:reports filetype:cache
EDORK
            description: <<~EDESC
Regards,
Hussain vohra
EDESC
         })

      end
   end
end
