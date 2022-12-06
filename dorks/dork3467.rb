module Dorks
   class Dork3467 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3467",
            ghdb_url: "https://www.exploit-db.com/ghdb/3467",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-1371",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by XHP CMS"
EDORK
            description: <<~EDESC
XHP CMS 0.5 (upload) Remote Command Execution - CVE: 2006-1371: https://www.exploit-db.com/exploits/1605
EDESC
         })

      end
   end
end
