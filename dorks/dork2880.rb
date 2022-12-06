module Dorks
   class Dork2880 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2880",
            ghdb_url: "https://www.exploit-db.com/ghdb/2880",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Sad Raven's Click Counter v1.0
EDORK
            description: <<~EDESC
Sad Raven's Click Counter 1.0 passwd.dat Disclosure: https://www.exploit-db.com/exploits/7844
EDESC
         })

      end
   end
end
