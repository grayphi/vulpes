module Dorks
   class Dork2903 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2903",
            ghdb_url: "https://www.exploit-db.com/ghdb/2903",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-6656",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"This site is powered by CMS Made Simple version 1.2.2"
EDORK
            description: <<~EDESC
CMS Made Simple 1.2.2 (TinyMCE module) SQL Injection Vuln - CVE: 2007-6656: https://www.exploit-db.com/exploits/4810
EDESC
         })

      end
   end
end
