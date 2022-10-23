module Dorks
   class Dork3518 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3518",
            ghdb_url: "https://www.exploit-db.com/ghdb/3518",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by ClanTiger"
EDORK
            description: <<~EDESC
ClanTiger 1.1.1 Multiple Cookie Handling Vulnerabilities: https://www.exploit-db.com/exploits/8471
EDESC
         })

      end
   end
end
