module Dorks
   class Dork2825 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2825",
            ghdb_url: "https://www.exploit-db.com/ghdb/2825",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by osCMax v2.0" , "Copyright @" "RahnemaCo.com"
EDORK
            description: <<~EDESC
osCMax 2.0 (fckeditor) Remote File Upload: https://www.exploit-db.com/exploits/11771
EDESC
         })

      end
   end
end
