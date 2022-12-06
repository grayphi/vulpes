module Dorks
   class Dork3438 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3438",
            ghdb_url: "https://www.exploit-db.com/ghdb/3438",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-0754",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by WikyBlog
EDORK
            description: <<~EDESC
WikyBlog v1.7.3rc2 Multiple Vulnerabilities - CVE: 2010-0754: https://www.exploit-db.com/exploits/11560
EDESC
         })

      end
   end
end
