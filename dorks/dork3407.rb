module Dorks
   class Dork3407 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3407",
            ghdb_url: "https://www.exploit-db.com/ghdb/3407",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4920",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/webquest/soporte_derecha_w.php?
EDORK
            description: <<~EDESC
PHP Webquest 2.5 (id_actividad) Remote SQL Injection - CVE: 2007-4920: https://www.exploit-db.com/exploits/4407
EDESC
         })

      end
   end
end
