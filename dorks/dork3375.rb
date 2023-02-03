module Dorks
   class Dork3375 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3375",
            ghdb_url: "https://www.exploit-db.com/ghdb/3375",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by jmdcms.com"
EDORK
            description: <<~EDESC
JMD-CMS Multiple Remote Vulnerabilities: https://www.exploit-db.com/exploits/15044
EDESC
         })

      end
   end
end
