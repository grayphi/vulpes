module Dorks
   class Dork528 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 528",
            ghdb_url: "https://www.exploit-db.com/ghdb/528",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-10-05",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"comment.php?serendipity"
EDORK
            description: <<~EDESC
serendipity is a weblog/blog system, implemented with PHP. It is standards compliant, feature rich and open source.For an attacker it is possible to inject SQL commands.http://www.securityfocus.com/bid/11269/discussion/
EDESC
         })

      end
   end
end
