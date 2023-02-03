module Dorks
   class Dork2721 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2721",
            ghdb_url: "https://www.exploit-db.com/ghdb/2721",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6915",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Designed & Developed by Zeeways.com"
EDORK
            description: <<~EDESC
zeeproperty 1.0 (Upload/XSS) Multiple Remote Vulnerabilities - CVE: 2008-6915: https://www.exploit-db.com/exploits/7058
EDESC
         })

      end
   end
end
