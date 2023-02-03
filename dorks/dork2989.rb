module Dorks
   class Dork2989 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2989",
            ghdb_url: "https://www.exploit-db.com/ghdb/2989",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-6603",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Copyright @ 2007 Powered By Hot or Not Clone by Jnshosts.com Rate My Pic :: Home :: Advertise :: Contact us::
EDORK
            description: <<~EDESC
Hot or Not Clone by Jnshosts.com Database Backup Dump Vulnerability - CVE: 2007-6603: https://www.exploit-db.com/exploits/4804
EDESC
         })

      end
   end
end
