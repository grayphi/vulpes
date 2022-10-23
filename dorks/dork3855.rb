module Dorks
   class Dork3855 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3855",
            ghdb_url: "https://www.exploit-db.com/ghdb/3855",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2013-08-08",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"dasdec/dasdec.csp"
EDORK
            description: <<~EDESC
inurl:"dasdec/dasdec.csp" DASDEC II Emergency Alert System User Manual: http://www.digitalalertsystems.com/pdf/DASDEC_II_manual.pdf Default username: Admin Default password: dasdec
EDESC
         })

      end
   end
end
