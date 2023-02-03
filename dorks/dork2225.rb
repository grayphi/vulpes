module Dorks
   class Dork2225 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2225",
            ghdb_url: "https://www.exploit-db.com/ghdb/2225",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:tabid/176/Default.aspx OR inurl:portals/0/
EDORK
            description: <<~EDESC
DotNetNuke Remote File upload Vulnerability: https://www.exploit-db.com/exploits/12700
EDESC
         })

      end
   end
end
