module Dorks
   class Dork1330 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1330",
            ghdb_url: "https://www.exploit-db.com/ghdb/1330",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-04-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:sysinfo.cgi ext:cgi
EDORK
            description: <<~EDESC
dork:inurl:sysinfo.cgi ext:cgi exploit: http://www.milw0rm.com/exploits/1677 I found this command execution vulnerability in 1.2.1 but other versions maybe vulnerable toohowever, u can see version in google results
SysInfo 1.21 (sysinfo.cgi) Remote Command Execution - CVE: 2006-1831: https://www.exploit-db.com/exploits/1677
EDESC
         })

      end
   end
end
