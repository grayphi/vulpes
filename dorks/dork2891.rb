module Dorks
   class Dork2891 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2891",
            ghdb_url: "https://www.exploit-db.com/ghdb/2891",
            severity: "6",
            category: "advisories_and_vulnerabilities.myupb",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by myUPB"
EDORK
            description: <<~EDESC
myUPB v2.2.6 Multiple Vulnerabilities: https://www.exploit-db.com/exploits/13957
EDESC
         })

      end
   end
end
