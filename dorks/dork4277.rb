module Dorks
   class Dork4277 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4277",
            ghdb_url: "https://www.exploit-db.com/ghdb/4277",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2016-05-04",
            author: "anonymous",
            dork: <<~EDORK,
index of /wp-content/uploads/userpro
EDORK
            description: <<~EDESC
Alot of juicy info found, some csv files found that had alot of personal information. Sometimes if you type ConversationUnread you can get the same results. stag_1
EDESC
         })

      end
   end
end
