module Dorks
   class Dork1748 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1748",
            ghdb_url: "https://www.exploit-db.com/ghdb/1748",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.okul-web-otomasyon-sistemi-4-0-1",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:etkinlikbak.asp
EDORK
            description: <<~EDESC
Okul Web Otomasyon Sistemi 4.0.1 Remote SQL Injection Vulnerability - CVE: 2007-0305: https://www.exploit-db.com/exploits/3135
EDESC
         })

      end
   end
end
