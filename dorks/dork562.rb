module Dorks
   class Dork562 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 562",
            ghdb_url: "https://www.exploit-db.com/ghdb/562",
            severity: "3",
            category: "various_online_devices",
            publish_date: "2004-10-12",
            author: "anonymous",
            dork: <<~EDORK,
inurl:netw_tcp.shtml
EDORK
            description: <<~EDESC
An Axis Network Camera captures and transmits live images directly over an IP network (e.g. LAN/intranet/Internet), enabling users to remotely view and/or manage the camera from a Web browser on any computer [..]
EDESC
         })

      end
   end
end
