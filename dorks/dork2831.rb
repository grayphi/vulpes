module Dorks
   class Dork2831 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2831",
            ghdb_url: "https://www.exploit-db.com/ghdb/2831",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-3422",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by WonderEdit Pro"
EDORK
            description: <<~EDESC
WonderEdit Pro CMS (template_path) Remote File Include Vulnerabilities - CVE: 2006-3422: https://www.exploit-db.com/exploits/1982
EDESC
         })

      end
   end
end
