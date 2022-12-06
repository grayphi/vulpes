module Dorks
   class Dork564 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 564",
            ghdb_url: "https://www.exploit-db.com/ghdb/564",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-10-13",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"messageboard/Forum.asp?"
EDORK
            description: <<~EDESC
Multiple vulnerabilities have been found in GoSmart Message Board. A remote user can conduct SQL injection attack and Cross site scripting attack. http://www.securityfocus.com/bid/11361
EDESC
         })

      end
   end
end
