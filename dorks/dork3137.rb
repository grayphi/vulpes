module Dorks
   class Dork3137 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3137",
            ghdb_url: "https://www.exploit-db.com/ghdb/3137",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-4073",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by phpCC Beta 4.2"
EDORK
            description: <<~EDESC
phpCC 4.2 beta (base_dir) Remote File Inclusion Vulnerability - CVE: 2006-4073: https://www.exploit-db.com/exploits/2134
EDESC
         })

      end
   end
end
