module Dorks
   class Dork3166 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3166",
            ghdb_url: "https://www.exploit-db.com/ghdb/3166",
            severity: "5",
            category: "advisories_and_vulnerabilities.e107",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
This site is powered by e107, which is released under the terms of the GNU GPL License.
EDORK
            description: <<~EDESC
e107 0.7.21 full Mullti (RFI/XSS) Vulnerabilities: https://www.exploit-db.com/exploits/12818
EDESC
         })

      end
   end
end
