module Dorks
   class Dork4110 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4110",
            ghdb_url: "https://www.exploit-db.com/ghdb/4110",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2015-7297",
            publish_date: "2015-11-03",
            author: "anonymous",
            dork: <<~EDORK,
"powered by joomla 3.2" OR "powered by joomla 3.3" OR "powered by joomla 3.4"
EDORK
            description: <<~EDESC
Search for all websites built on specific versions of Joomla CMS . These specific versions of Joomla could potentially be vulnerable to the SQL injection attack (CVE-2015-7297) . Thanks Dheeraj
EDESC
         })

      end
   end
end
