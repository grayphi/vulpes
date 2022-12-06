module Dorks
   class Dork3385 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3385",
            ghdb_url: "https://www.exploit-db.com/ghdb/3385",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3128",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"by Pivot - 1.40.5" +'Dreadwind' -pivotlog.net
EDORK
            description: <<~EDESC
Pivot 1.40.5 Dreamwind load_template() Credentials Disclosure - CVE: 2008-3128: https://www.exploit-db.com/exploits/5973
EDESC
         })

      end
   end
end
