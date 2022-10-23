module Dorks
   class Dork3905 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3905",
            ghdb_url: "https://www.exploit-db.com/ghdb/3905",
            severity: "5",
            category: "various_online_devices.camera",
            publish_date: "2013-11-25",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"IPCam Client"
EDORK
            description: <<~EDESC
Foscam IPCam By default these cameras attach to the myfoscam.org DDNS. So you could add site:myfoscam.org. On the otherhand if you're hunting for DDNS servers, you could negate that site and examine the other results. -- -[Voluntas Vincit Omnia]- website http://www.erisresearch.org/ Google+ https://plus.google.com/u/0/114827336297709201563
EDESC
         })

      end
   end
end
