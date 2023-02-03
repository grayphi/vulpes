module Dorks
   class Dork1254 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1254",
            ghdb_url: "https://www.exploit-db.com/ghdb/1254",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-01-16",
            author: "anonymous",
            dork: <<~EDORK,
inurl:install.pl intitle:GTchat
EDORK
            description: <<~EDESC
Gtchat install file.You can disable the chat program or change the language without a admin username or password. You can also point the chatroom information to a different URL in theory using a crosscript to take over the the chatroom.
EDESC
         })

      end
   end
end
