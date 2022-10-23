module Dorks
   class Dork4226 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4226",
            ghdb_url: "https://www.exploit-db.com/ghdb/4226",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-03-14",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"sap/hrrcf_a_startpage_ext_cand" | inurl:"sap/hrrcf_a_pw_via_email_extern"
EDORK
            description: <<~EDESC
Description: SAP Web Application Server login page Google search: inurl:"sap/hrrcf_a_startpage_ext_cand" | inurl:"sap/hrrcf_a_pw_via_email_extern" Author: nebo_oben
EDESC
         })

      end
   end
end
