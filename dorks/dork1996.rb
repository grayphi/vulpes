module Dorks
   class Dork1996 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1996",
            ghdb_url: "https://www.exploit-db.com/ghdb/1996",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-4665",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:CuteSoft_Client/CuteEditor
EDORK
            description: <<~EDESC
Cute Editor ASP.NET Remote File Disclosure Vulnerability - CVE: 2009-4665: https://www.exploit-db.com/exploits/8785
EDESC
         })

      end
   end
end
