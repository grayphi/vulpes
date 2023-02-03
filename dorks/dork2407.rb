module Dorks
   class Dork2407 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2407",
            ghdb_url: "https://www.exploit-db.com/ghdb/2407",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:treplies.asp?message= intitle:ASP Talk
EDORK
            description: <<~EDESC
ASP Talk (SQL/CSS) Multiple Remote Vulnerabilities: https://www.exploit-db.com/exploits/7378
EDESC
         })

      end
   end
end
