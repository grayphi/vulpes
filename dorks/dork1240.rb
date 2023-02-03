module Dorks
   class Dork1240 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1240",
            ghdb_url: "https://www.exploit-db.com/ghdb/1240",
            severity: "5",
            category: "files_containing_passwords.cisco",
            publish_date: "2006-01-02",
            author: "anonymous",
            dork: <<~EDORK,
enable password | secret "current configuration" -intext:the
EDORK
            description: <<~EDESC
Another Cisco configuration search. This one is cleaner, gives complete configuration files and it catches plaintext, "secret 5" and "password 7" passwords.
EDESC
         })

      end
   end
end
