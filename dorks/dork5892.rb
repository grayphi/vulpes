module Dorks
   class Dork5892 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5892",
            ghdb_url: "https://www.exploit-db.com/ghdb/5892",
            severity: "4",
            category: "various_online_devices.cvsweb",
            publish_date: "2020-04-16",
            author: "Siddhesh Thakur",
            dork: <<~EDORK,
intitle:"index of" "cvsweb.cgi"
EDORK
            description: <<~EDESC
This google dork contains cvsweb configuration information related to
command gateway interface of different websites. Using this dork we can
find juicy information of different config files and repositories.
EDESC
         })

      end
   end
end
