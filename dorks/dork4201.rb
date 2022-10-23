module Dorks
   class Dork4201 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4201",
            ghdb_url: "https://www.exploit-db.com/ghdb/4201",
            severity: "7",
            category: "footholds.webshell.c99",
            publish_date: "2016-02-16",
            author: "anonymous",
            dork: <<~EDORK,
(intitle:"phpshell" OR intitle:"c99shell" OR intitle:"r57shell" OR intitle:"PHP Shell " OR intitle:"phpRemoteView") `rwx` "uname"
EDORK
            description: <<~EDESC
EDESC
         })

      end
   end
end
