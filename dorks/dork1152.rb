module Dorks
   class Dork1152 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1152",
            ghdb_url: "https://www.exploit-db.com/ghdb/1152",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-09-28",
            author: "anonymous",
            dork: <<~EDORK,
Powered by PHP-Fusion v6.00.109 2003-2005. -php-fusion.co.uk
EDORK
            description: <<~EDESC
this is the dork: Powered by PHP-Fusion v6.00.109 2003-2005. -php-fusion.co.ukas it is, without quotes, for the version I tested, prone toSQL Injection / administrative credentials disclosurethis my advisory/poc exploit: http://rgod.altervista.org/phpfusion600109.html
EDESC
         })

      end
   end
end
