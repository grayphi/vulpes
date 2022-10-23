module Dorks
   class Dork2976 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2976",
            ghdb_url: "https://www.exploit-db.com/ghdb/2976",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-2099",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
com_ijoomla_rss
EDORK
            description: <<~EDESC
Joomla Component com_ijoomla_rss Blind SQL Injection - CVE: 2009-2099: https://www.exploit-db.com/exploits/8959
EDESC
         })

      end
   end
end
