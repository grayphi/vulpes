module Dorks
   class Dork3253 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3253",
            ghdb_url: "https://www.exploit-db.com/ghdb/3253",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-4599",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_jsjobs"
EDORK
            description: <<~EDESC
Joomla Component com_jsjobs 1.0.5.6 SQL Injection Vulnerabilities - CVE: 2009-4599: https://www.exploit-db.com/exploits/10366
EDESC
         })

      end
   end
end
