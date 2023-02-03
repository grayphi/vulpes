module Dorks
   class Dork379 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 379",
            ghdb_url: "https://www.exploit-db.com/ghdb/379",
            severity: "4",
            category: "vulnerable_servers",
            publish_date: "2004-07-26",
            author: "anonymous",
            dork: <<~EDORK,
filetype:cgi inurl:"Web_Store.cgi"
EDORK
            description: <<~EDESC
Zero X reported that "Web_Store.cgi" allows Command Execution:This application was written by Selena Sol and Gunther Birznieks. You can execute shellcommands:http://[www.victim.com]/cgi-bin/web_store.cgi?page=.html|cat/etc/passwd|It is not know which version and has not (yet) been confirmed by the googledork forum members. That makes this search of limited use, but to an attacker it may be used as a starting point.
EDESC
         })

      end
   end
end
