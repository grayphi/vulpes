module Dorks
   class Dork3373 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3373",
            ghdb_url: "https://www.exploit-db.com/ghdb/3373",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"printable_pedigree.php"
EDORK
            description: <<~EDESC
Dog Pedigree Online Database 1.0.1b Multiple SQL Injection: https://www.exploit-db.com/exploits/8738
Dog Pedigree Online Database 1.0.1b Blind SQL Injection: https://www.exploit-db.com/exploits/8740
Dog Pedigree Online Database 1.0.1b Insecure Cookie Handling: https://www.exploit-db.com/exploits/8739
EDESC
         })

      end
   end
end
