module Dorks
   class Dork3540 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3540",
            ghdb_url: "https://www.exploit-db.com/ghdb/3540",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"printable_pedigree.php"
EDORK
            description: <<~EDESC
Dog Pedigree Online Database 1.0.1b Blind SQL Injection: https://www.exploit-db.com/exploits/8740
EDESC
         })

      end
   end
end
