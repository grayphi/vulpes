module Dorks
   class Dork396 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 396",
            ghdb_url: "https://www.exploit-db.com/ghdb/396",
            severity: "6",
            category: "vulnerable_files",
            publish_date: "2004-08-01",
            author: "anonymous",
            dork: <<~EDORK,
filetype:inc inc intext:setcookie
EDORK
            description: <<~EDESC
Cookies are often used for authentication and a lot of other stuff.The "inc" php header files often include the exact syntax of the cookies. An attacker may create his own cookie with the information he has taken from the header file and start cookie poisining.
EDESC
         })

      end
   end
end
