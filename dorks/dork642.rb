module Dorks
   class Dork642 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 642",
            ghdb_url: "https://www.exploit-db.com/ghdb/642",
            severity: "3",
            category: "vulnerable_servers",
            publish_date: "2004-11-05",
            author: "anonymous",
            dork: <<~EDORK,
natterchat inurl:home.asp -site:natterchat.co.uk
EDORK
            description: <<~EDESC
NatterChat is a webbased chat system written in ASP.An SQL injection vulnerability is identified in the application that may allow attackers to pass malicious input to database queries, resulting in the modification of query logic or other attacks. This allows the attacker to gain admin access...
EDESC
         })

      end
   end
end
