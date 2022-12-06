module Dorks
   class Dork554 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 554",
            ghdb_url: "https://www.exploit-db.com/ghdb/554",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-10-11",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by FUDforum"
EDORK
            description: <<~EDESC
FUDforum is a forums package. It uses a combination of PHP & MySQL to create a portable solution that can run on virtually any operating system. FUDforum has two security holes that allow people to download or manipulate files and directories outside of FUDforum's directories. One of the holes can be exploited by everyone, while the other requires administrator access. The program also has some SQL Injection problems. http://www.securityfocus.com/bid/5501
EDESC
         })

      end
   end
end
