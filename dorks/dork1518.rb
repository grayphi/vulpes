module Dorks
   class Dork1518 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1518",
            ghdb_url: "https://www.exploit-db.com/ghdb/1518",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2004-1552",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:Web Calendar system v 3.30 inurl:.asp
EDORK
            description: <<~EDESC
Web Calendar System 3.12/3.30 Multiple Remote Vulnerabilities - CVE: 2004-1552: https://www.exploit-db.com/exploits/7242
EDESC
         })

      end
   end
end
