module Dorks
   class Dork6609 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6609",
            ghdb_url: "https://www.exploit-db.com/ghdb/6609",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2020-25213",
            publish_date: "2020-10-13",
            author: "Kathan Patel",
            dork: <<~EDORK,
inurl:/wp-content/plugins/wp-file-manager/readme.txt
EDORK
            description: <<~EDESC
Dork to find CVE-2020–25213
Best Regards,
Kathan
EDESC
         })

      end
   end
end
