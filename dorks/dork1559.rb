module Dorks
   class Dork1559 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1559",
            ghdb_url: "https://www.exploit-db.com/ghdb/1559",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:"detResolucion.php?tipodoc_id="
EDORK
            description: <<~EDESC
CMS Ariadna 2009 SQL Injection - OSVDB-ID: 63929: https://www.exploit-db.com/exploits/12301
EDESC
         })

      end
   end
end
