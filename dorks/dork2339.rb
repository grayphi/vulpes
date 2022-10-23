module Dorks
   class Dork2339 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2339",
            ghdb_url: "https://www.exploit-db.com/ghdb/2339",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered by Max.Blog"
EDORK
            description: <<~EDESC
Max.Blog 1.0.6 (submit_post.php) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/7898
EDESC
         })

      end
   end
end
