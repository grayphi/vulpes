module Dorks
   class Dork3181 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3181",
            ghdb_url: "https://www.exploit-db.com/ghdb/3181",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6530",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:clientsignup.php "classifieds"
EDORK
            description: <<~EDESC
Living Local 1.1 (XSS-RFU) Multiple Remote Vulnerabilities - CVE: 2008-6530: https://www.exploit-db.com/exploits/7408
EDESC
         })

      end
   end
end
