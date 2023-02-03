module Dorks
   class Dork6544 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6544",
            ghdb_url: "https://www.exploit-db.com/ghdb/6544",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2018-9995",
            publish_date: "2020-09-16",
            author: "Sibi Mathew George",
            dork: <<~EDORK,
inurl:device ext:rsp
EDORK
            description: <<~EDESC
CVE: CVE-2018-9995
Description: The CVE-2018-9995 vulnerability against IoT
devices. It is able to extract account credentials of DVR, MVR, MDVR, XVR,
NVR etc devices thereby accessing the devices and their video feeds.
EDESC
         })

      end
   end
end
