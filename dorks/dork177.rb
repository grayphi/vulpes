module Dorks
   class Dork177 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 177",
            ghdb_url: "https://www.exploit-db.com/ghdb/177",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2004-04-23",
            author: "anonymous",
            dork: <<~EDORK,
"index of cgi-bin"
EDORK
            description: <<~EDESC
CGI directories contain scripts which can often be exploited by attackers. Regardless of the vulnerability of such scripts, a directory listing of these scripts can prove helpful.
EDESC
         })

      end
   end
end
