module Dorks
   class Dork2793 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2793",
            ghdb_url: "https://www.exploit-db.com/ghdb/2793",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-3333",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_koesubmit"
EDORK
            description: <<~EDESC
Mambo com_koesubmit 1.0.0 Remote File Inclusion - CVE: 2009-3333: https://www.exploit-db.com/exploits/9714
EDESC
         })

      end
   end
end
