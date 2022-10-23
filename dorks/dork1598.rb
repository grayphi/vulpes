module Dorks
   class Dork1598 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1598",
            ghdb_url: "https://www.exploit-db.com/ghdb/1598",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-2378",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Jax Formmailer - Administration"
EDORK
            description: <<~EDESC
Jax FormMailer 3.0.0 Remote File Inclusion Vulnerability - CVE: 2009-2378: https://www.exploit-db.com/exploits/9051
EDESC
         })

      end
   end
end
