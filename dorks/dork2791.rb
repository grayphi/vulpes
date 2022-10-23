module Dorks
   class Dork2791 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2791",
            ghdb_url: "https://www.exploit-db.com/ghdb/2791",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-4598",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_jphoto"
EDORK
            description: <<~EDESC
Joomla Component com_jphoto SQL Injection Vulnerability - (id) - CVE: 2009-4598: https://www.exploit-db.com/exploits/10367
EDESC
         })

      end
   end
end
