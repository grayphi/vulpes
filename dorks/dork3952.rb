module Dorks
   class Dork3952 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3952",
            ghdb_url: "https://www.exploit-db.com/ghdb/3952",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2014-06-03",
            author: "anonymous",
            dork: <<~EDORK,
("DMZ" | "Public IP" | "Private IP") filetype:xls
EDORK
            description: <<~EDESC
Files with information DMZ, public IP, private IP network segments, etc. Daniel Maldonado http://caceriadespammers.com.ar
EDESC
         })

      end
   end
end
