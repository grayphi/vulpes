module Dorks
   class Dork2818 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2818",
            ghdb_url: "https://www.exploit-db.com/ghdb/2818",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Power by donghungx. Copyright © 2008 AttMp3.com. All rights reserved.
EDORK
            description: <<~EDESC
SongForever.com Clone Shell Upload Vulnerability: https://www.exploit-db.com/exploits/11476
EDESC
         })

      end
   end
end
