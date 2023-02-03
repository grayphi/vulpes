module Dorks
   class Dork3271 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3271",
            ghdb_url: "https://www.exploit-db.com/ghdb/3271",
            severity: "6",
            category: "advisories_and_vulnerabilities.soft-direct-v1-05",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
[ Software Directory Powered by SoftDirec 1.05 ]
EDORK
            description: <<~EDESC
Soft Direct v1.05 Multiple Vulnerabilities: https://www.exploit-db.com/exploits/11189
EDESC
         })

      end
   end
end
