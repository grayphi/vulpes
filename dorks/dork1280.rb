module Dorks
   class Dork1280 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1280",
            ghdb_url: "https://www.exploit-db.com/ghdb/1280",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2006-03-18",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"WxGoos-" ("Camera image"|"60 seconds" )
EDORK
            description: <<~EDESC
This is used in serverrooms and such where climate conditions are crucial to hardware health. If an attacker were to guess the password for the configuration page, then he can find POP3 passwords in plain text in the HTML source code.It runs on "I.T. Watchdogs, Inc. Embedded Web Server"
EDESC
         })

      end
   end
end
