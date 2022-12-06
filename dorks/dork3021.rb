module Dorks
   class Dork3021 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3021",
            ghdb_url: "https://www.exploit-db.com/ghdb/3021",
            severity: "6",
            category: "advisories_and_vulnerabilities.xss.subrion",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
© 2010 Powered by Subrion CMS
EDORK
            description: <<~EDESC
Subrion Auto Classifieds Persistent Xss Vulnerability: https://www.exploit-db.com/exploits/14391
EDESC
         })

      end
   end
end
