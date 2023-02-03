module Dorks
   class Dork3510 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3510",
            ghdb_url: "https://www.exploit-db.com/ghdb/3510",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Personal .NET Portal"
EDORK
            description: <<~EDESC
Personal.Net Portal Multiple Vulnerabilities: https://www.exploit-db.com/exploits/15067
EDESC
         })

      end
   end
end
