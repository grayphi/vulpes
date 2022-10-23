module Dorks
   class Dork873 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 873",
            ghdb_url: "https://www.exploit-db.com/ghdb/873",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2005-03-02",
            author: "anonymous",
            dork: <<~EDORK,
inurl:getmsg.html intitle:hotmail
EDORK
            description: <<~EDESC
These pages contain hotmail messages that were saved as HTML. These messages can contain anything from personal data to cleartext passwords.
EDESC
         })

      end
   end
end
