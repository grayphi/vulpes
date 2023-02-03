module Dorks
   class Dork1002 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1002",
            ghdb_url: "https://www.exploit-db.com/ghdb/1002",
            severity: "3",
            category: "vulnerable_files",
            publish_date: "2005-06-03",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"PHPstat" intext:"Browser" intext:"PHPstat setup"
EDORK
            description: <<~EDESC
Phpstat shows nice statistical informatino about a website's visitors. Certain versions are also contain vulnerabilities: http://www.soulblack.com.ar/repo/papers/advisory/PhpStat_advisory.txt
EDESC
         })

      end
   end
end
