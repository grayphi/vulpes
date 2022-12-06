module Dorks
   class Dork654 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 654",
            ghdb_url: "https://www.exploit-db.com/ghdb/654",
            severity: "3",
            category: "vulnerable_servers",
            publish_date: "2004-11-07",
            author: "anonymous",
            dork: <<~EDORK,
inurl:newsdesk.cgi? inurl:"t="
EDORK
            description: <<~EDESC
Newsdesk is a cgi script designed to allow remote administration of website news headlines.Due to a failure in the sanitization of parameters a remote user can reveal the contents of any file. This allows the attacker to download user and password data.It is furthermore known that it is possible to run system commands remotely.
EDESC
         })

      end
   end
end
