module Dorks
   class Dork1949 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1949",
            ghdb_url: "https://www.exploit-db.com/ghdb/1949",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-2238",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"inc_webblogmanager.asp"
EDORK
            description: <<~EDESC
DMXReady Registration Manager 1.1 Arbitrary File Upload Vulnerability - CVE: 2009-2238: https://www.exploit-db.com/exploits/8749
EDESC
         })

      end
   end
end
