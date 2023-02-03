module Dorks
   class Dork3387 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3387",
            ghdb_url: "https://www.exploit-db.com/ghdb/3387",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-3832",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by LoudBlog"
EDORK
            description: <<~EDESC
LoudBlog 0.5 (id) SQL Injection / Admin Credentials Disclosure - CVE: 2006-3832: https://www.exploit-db.com/exploits/2050
EDESC
         })

      end
   end
end
