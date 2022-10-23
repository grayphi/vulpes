module Dorks
   class Dork688 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 688",
            ghdb_url: "https://www.exploit-db.com/ghdb/688",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-11-18",
            author: "anonymous",
            dork: <<~EDORK,
intext:("UBB.threadsÃƒÂ¢Ã¢â‚¬Å¾Ã‚Â¢ 6.2"|"UBB.threadsÃƒÂ¢Ã¢â‚¬Å¾Ã‚Â¢ 6.3") intext:"You * not logged *" -site:ubbcentral.com
EDORK
            description: <<~EDESC
UBB.Threads 6.2.*-6.3.* one char bruteforce vulnerability:http://www.k-otik.com/exploits/20041116.r57ubb.pl.php
EDESC
         })

      end
   end
end
