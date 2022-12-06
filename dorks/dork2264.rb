module Dorks
   class Dork2264 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2264",
            ghdb_url: "https://www.exploit-db.com/ghdb/2264",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.max-blog",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered by Max.Blog"
EDORK
            description: <<~EDESC
Max.Blog 1.0.6 (show_post.php) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/7885
EDESC
         })

      end
   end
end
