module Dorks
   class Dork5677 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5677",
            ghdb_url: "https://www.exploit-db.com/ghdb/5677",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2019-12-30",
            author: "Michael Meade",
            dork: <<~EDORK,
"MailChimp API error:" ext:log
EDORK
            description: <<~EDESC
# Date: 12.28.2019
EDESC
         })

      end
   end
end
