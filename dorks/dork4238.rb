module Dorks
   class Dork4238 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4238",
            ghdb_url: "https://www.exploit-db.com/ghdb/4238",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-03-16",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/sap/bc/webdynpro/sap/ | "sap-system-login-oninputprocessing"
EDORK
            description: <<~EDESC
Logon - SAP Web Application Server and Job Search: inurl:/sap/bc/webdynpro/sap/ | "sap-system-login-oninputprocessing" SAP Web Application Server Password Reset: inurl:/sap/bc/webdynpro/sap/ | "ysccwa_password_reset?sap-client" -Xploit 
EDESC
         })

      end
   end
end
