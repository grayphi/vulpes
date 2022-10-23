module Dorks
   class Dork3 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3",
            ghdb_url: "https://www.exploit-db.com/ghdb/3",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2003-06-24",
            author: "anonymous",
            dork: <<~EDORK,
ICQ chat logs, please...
EDORK
            description: <<~EDESC
ICQ (http://www.icq.com) allows you to store the contents of your online chats into a file. These folks have their entire ICQ directories online. On purpose?
EDESC
         })

      end
   end
end
