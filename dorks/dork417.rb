module Dorks
   class Dork417 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 417",
            ghdb_url: "https://www.exploit-db.com/ghdb/417",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-08-09",
            author: "anonymous",
            dork: <<~EDORK,
(inurl:"robot.txt" | inurl:"robots.txt" ) intext:disallow filetype:txt
EDORK
            description: <<~EDESC
Webmasters wanting to exclude search engine robots from certain parts of their site often choose the use of a robot.txt file on the root of the server. This file basicly tells the bot which directories are supposed to be off-limits.An attacker can easily obtain that information by very simply opening that plain text file in his browser. Webmasters should *never* rely on this for real security issues. Google helps the attacker by allowing a search for the "disallow" keyword.
EDESC
         })

      end
   end
end
