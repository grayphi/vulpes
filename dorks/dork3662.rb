module Dorks
   class Dork3662 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3662",
            ghdb_url: "https://www.exploit-db.com/ghdb/3662",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2011-01-02",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by YourTube v1.0"
EDORK
            description: <<~EDESC
Author: AtT4CKxT3rR0r1ST CSRF: https://www.exploit-db.com/exploits/15892
EDESC
         })

      end
   end
end
