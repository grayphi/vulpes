module Dorks
   class Dork3978 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3978",
            ghdb_url: "https://www.exploit-db.com/ghdb/3978",
            severity: "4",
            category: "files_containing_passwords.yahoo",
            publish_date: "2014-12-03",
            author: "anonymous",
            dork: <<~EDORK,
inurl:yahoo_site_admin/credentials/
EDORK
            description: <<~EDESC
# Exploit Title: [Yahoo Hosting db-credentials] # Google Dork: [inurl:yahoo_site_admin/credentials/] # Date: [29/11/2014] # Exploit Author: [Mohammad Shahein] # Vendor Homepage: [www.boxeffect.com ] # Tested on: Win7 ,Google Chrome Version 39.0.2171.71 m] Google the dork it will allow you to download db.conf the file will contain the following info mysql [ database name ] [ database user name ] [ database password ] *Mohammad Shaheen* senior Programer, BoxEffect website: www.boxeffect.com
EDESC
         })

      end
   end
end
