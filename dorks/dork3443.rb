module Dorks
   class Dork3443 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3443",
            ghdb_url: "https://www.exploit-db.com/ghdb/3443",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-3973",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"propulse par JBlog"
EDORK
            description: <<~EDESC
JBlog 1.0 Create / Delete Admin Authentication Bypass - CVE: 2007-3973: https://www.exploit-db.com/exploits/4211
EDESC
         })

      end
   end
end
