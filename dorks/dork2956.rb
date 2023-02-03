module Dorks
   class Dork2956 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2956",
            ghdb_url: "https://www.exploit-db.com/ghdb/2956",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-4789",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_mojo"
EDORK
            description: <<~EDESC
Joomla MojoBlog Component v0.15 Multiple Remote File Include Vulnerabilities - CVE: 2009-4789: https://www.exploit-db.com/exploits/10273
EDESC
         })

      end
   end
end
