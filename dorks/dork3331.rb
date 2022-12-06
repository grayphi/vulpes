module Dorks
   class Dork3331 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3331",
            ghdb_url: "https://www.exploit-db.com/ghdb/3331",
            severity: "6",
            category: "advisories_and_vulnerabilities.projectcms",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by ProjectCMS"
EDORK
            description: <<~EDESC
ProjectCMS 1.1b Multiple Remote Vulnerabilities: https://www.exploit-db.com/exploits/8608
EDESC
         })

      end
   end
end
