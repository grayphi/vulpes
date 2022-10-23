module Dorks
   class Dork3042 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3042",
            ghdb_url: "https://www.exploit-db.com/ghdb/3042",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2630",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_jb2
EDORK
            description: <<~EDESC
Joomla Component JooBlog 0.1.1 Blind SQL Injection - CVE: 2008-2630: https://www.exploit-db.com/exploits/5734
EDESC
         })

      end
   end
end
