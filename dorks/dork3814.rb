module Dorks
   class Dork3814 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3814",
            ghdb_url: "https://www.exploit-db.com/ghdb/3814",
            severity: "4",
            category: "various_online_devices.router.dd-wrt",
            publish_date: "2012-11-02",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"dd-wrt info" intext:"Firmware: DD-WRT"
EDORK
            description: <<~EDESC
This dork finds web interfaces of various routers using custom firmware DD-WRT. Default login: root Default password: admin greetings, uA
EDESC
         })

      end
   end
end
