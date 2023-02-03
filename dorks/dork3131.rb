module Dorks
   class Dork3131 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3131",
            ghdb_url: "https://www.exploit-db.com/ghdb/3131",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-4104",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_lyftenbloggie" / "Powered by LyftenBloggie"
EDORK
            description: <<~EDESC
Joomla Component com_lyftenbloggie 1.04 Remote SQL Injection Vulnerability - CVE: 2009-4104: https://www.exploit-db.com/exploits/10238
EDESC
         })

      end
   end
end
