module Dorks
   class Dork3545 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3545",
            ghdb_url: "https://www.exploit-db.com/ghdb/3545",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4053",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"LinPHA Version 1.3.x" or "The LinPHA developers"
EDORK
            description: <<~EDESC
LinPHA 1.3.1 (new_images.php) Remote Blind SQL Injection - CVE: 2007-4053: https://www.exploit-db.com/exploits/4242/
EDESC
         })

      end
   end
end
