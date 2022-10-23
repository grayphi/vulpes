module Dorks
   class Dork3485 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3485",
            ghdb_url: "https://www.exploit-db.com/ghdb/3485",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6475",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Drake CMS" inurl:index.php?option=guestbook
EDORK
            description: <<~EDESC
Drake CMS 0.4.11 Remote Blind SQL Injection - CVE: 2008-6475: https://www.exploit-db.com/exploits/5391
EDESC
         })

      end
   end
end
