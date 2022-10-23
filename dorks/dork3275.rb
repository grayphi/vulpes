module Dorks
   class Dork3275 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3275",
            ghdb_url: "https://www.exploit-db.com/ghdb/3275",
            severity: "6",
            category: "advisories_and_vulnerabilities.xampp",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"xampp/biorhythm.php"
EDORK
            description: <<~EDESC
XAMPP 1.7.3 multiple vulnerabilites: https://www.exploit-db.com/exploits/15370
EDESC
         })

      end
   end
end
