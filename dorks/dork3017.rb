module Dorks
   class Dork3017 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3017",
            ghdb_url: "https://www.exploit-db.com/ghdb/3017",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2564",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_jotloader
EDORK
            description: <<~EDESC
Joomla Component jotloader 1.2.1.a Blind SQL injection - CVE: 2008-2564: https://www.exploit-db.com/exploits/5737
EDESC
         })

      end
   end
end
