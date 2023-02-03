module Dorks
   class Dork2511 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2511",
            ghdb_url: "https://www.exploit-db.com/ghdb/2511",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-6042",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"This website was created with phpWebThings"
EDORK
            description: <<~EDESC
phpWebThings 1.5.2 (editor.php) Remote File Include Vulnerability - CVE: 2006-6042: https://www.exploit-db.com/exploits/2811
EDESC
         })

      end
   end
end
