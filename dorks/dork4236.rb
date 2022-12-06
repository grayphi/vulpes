module Dorks
   class Dork4236 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4236",
            ghdb_url: "https://www.exploit-db.com/ghdb/4236",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-03-14",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Openbravo" (inurl:"openbravo/security/Login_FS.html" | inurl:"openbravo/security/Login_Welcome.html" | inurl:"openbravo/security/Login_F1.html" | inurl:"openbravo/security/Login_F0.html")
EDORK
            description: <<~EDESC
Description: Openbravo login page Google search: intitle:"Openbravo" (inurl:"openbravo/security/Login_FS.html" | inurl:"openbravo/security/Login_Welcome.html" | inurl:"openbravo/security/Login_F1.html" | inurl:"openbravo/security/Login_F0.html") Author: nebo_oben
EDESC
         })

      end
   end
end
