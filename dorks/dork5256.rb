module Dorks
   class Dork5256 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5256",
            ghdb_url: "https://www.exploit-db.com/ghdb/5256",
            severity: "4",
            category: "web_server_detection",
            publish_date: "2019-06-17",
            author: "mcandberry",
            dork: <<~EDORK,
inurl:OrganizationChart.cc
EDORK
            description: <<~EDESC
This dork finds all website using ADSelfService and authorizing guest access to the LDAP directory. Access name, mail, mobile number, function...
# Exploit Title: ADSelfService
# Date: June 14, 2019
# Vendor Homepage: https://www.manageengine.com/
EDESC
         })

      end
   end
end
