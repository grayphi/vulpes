module Dorks
   class Dork3493 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3493",
            ghdb_url: "https://www.exploit-db.com/ghdb/3493",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2267",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"This site is powered by CMS Made Simple"
EDORK
            description: <<~EDESC
CMS Made Simple 1.2.4 (FileManager module) File Upload - CVE: 2008-2267: https://www.exploit-db.com/exploits/5600
EDESC
         })

      end
   end
end
