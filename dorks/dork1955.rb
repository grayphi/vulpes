module Dorks
   class Dork1955 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1955",
            ghdb_url: "https://www.exploit-db.com/ghdb/1955",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0670",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
''com_noticias''
EDORK
            description: <<~EDESC
Joomla Component com_noticias 1.0 SQL Injection Vulnerability - CVE: 2008-0670: https://www.exploit-db.com/exploits/5081
EDESC
         })

      end
   end
end
