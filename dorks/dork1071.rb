module Dorks
   class Dork1071 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1071",
            ghdb_url: "https://www.exploit-db.com/ghdb/1071",
            severity: "5",
            category: "various_online_devices.camera.intellinet",
            publish_date: "2005-08-27",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"INTELLINET" intitle:"IP Camera Homepage"
EDORK
            description: <<~EDESC
This googledork finds INTELLINET ip cameras. They are used to monitor things and have a web interface. Most of the pages load with the default username and password of guest. The user manual says that the default admin username/password is admin/admin. At the time of posting this googledork had 10 results. p.s. This was discovered by jeffball55 and cleaned up by golfo
EDESC
         })

      end
   end
end
