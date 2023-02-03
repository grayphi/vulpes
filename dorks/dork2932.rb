module Dorks
   class Dork2932 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2932",
            ghdb_url: "https://www.exploit-db.com/ghdb/2932",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-1506",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by eLitius Version 1.0
EDORK
            description: <<~EDESC
eLitius 1.0 (banner-details.php id) SQL Injection Vulnerability - CVE: 2009-1506: https://www.exploit-db.com/exploits/8563
eLitius 1.0 (manage-admin.php) Add Admin/Change Password: https://www.exploit-db.com/exploits/8459
EDESC
         })

      end
   end
end
