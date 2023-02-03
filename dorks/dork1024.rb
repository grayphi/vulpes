module Dorks
   class Dork1024 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1024",
            ghdb_url: "https://www.exploit-db.com/ghdb/1024",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-06-24",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/login.asp?folder=" "Powered by: i-Gallery 3.3"
EDORK
            description: <<~EDESC
i-Gallery 3.3 (and possibly older) is vulnerable to many things, including /../ traversals.http://www.packetstormsecurity.org/0506-exploits/igallery33.txt
EDESC
         })

      end
   end
end
