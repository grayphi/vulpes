module Dorks
   class Dork6506 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6506",
            ghdb_url: "https://www.exploit-db.com/ghdb/6506",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2018-9995",
            publish_date: "2020-08-31",
            author: "Shreyas Gujar",
            dork: <<~EDORK,
inurl: login.rsp
EDORK
            description: <<~EDESC
# Date: 27/08/2020
# CVE : CVE-2018-9995
# Description: The CVE-2018-9995 vulnerability against IoT devices. It is
able to extract account credentials of DVR devices thereby accessing the
devices and their video feeds.
Thanks and best regards
Shreyas Gujar
https://twitter.com/shreyasrx?s=09
EDESC
         })

      end
   end
end
