module Dorks
   class Dork3423 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3423",
            ghdb_url: "https://www.exploit-db.com/ghdb/3423",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-1831",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:sysinfo.cgi ext:cgi
EDORK
            description: <<~EDESC
SysInfo 1.21 (sysinfo.cgi) Remote Command Execution - CVE: 2006-1831: https://www.exploit-db.com/exploits/1677
EDESC
         })

      end
   end
end
