module Dorks
   class Dork4767 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4767",
            ghdb_url: "https://www.exploit-db.com/ghdb/4767",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2018-04-12",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"index.of.virtualbox" -mirror -mirrors -public -ubuntu.com -edu -pub
EDORK
            description: <<~EDESC
Dorks containing full working Virtual machines images.
Also try: intitle:"index.of.vmware" -mirror -mirrors -public -ubuntu.com
-edu -keygen -bitdowload
for some VMWare Virtual machines.
Bruno Schmid
EDESC
         })

      end
   end
end
