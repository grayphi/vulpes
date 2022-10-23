module Dorks
   class Dork4507 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4507",
            ghdb_url: "https://www.exploit-db.com/ghdb/4507",
            severity: "4",
            category: "various_online_devices.router.dlink",
            publish_date: "2017-05-31",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"http://ftp.dlink"
EDORK
            description: <<~EDESC
This dork allows us to find lists of FTP directories of D-Link routers inurl:"http://ftp.dlink" Drok3r
EDESC
         })

      end
   end
end
