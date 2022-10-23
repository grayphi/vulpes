module Dorks
   class Dork3230 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3230",
            ghdb_url: "https://www.exploit-db.com/ghdb/3230",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-3438",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_facebook"
EDORK
            description: <<~EDESC
Joomla com_facebook SQL Injection - CVE: 2009-3438: https://www.exploit-db.com/exploits/9833
EDESC
         })

      end
   end
end
