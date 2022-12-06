module Dorks
   class Dork1775 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1775",
            ghdb_url: "https://www.exploit-db.com/ghdb/1775",
            severity: "5",
            category: "advisories_and_vulnerabilities.upload.fake-hit-generator",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Upload unique IP List:" AND "The Ultimate Fake Hit Generator - BOOST YOUR ALEXA RANK"
EDORK
            description: <<~EDESC
Fake Hit Generator 2.2 Shell Upload Vulnerability: https://www.exploit-db.com/exploits/10230
EDESC
         })

      end
   end
end
