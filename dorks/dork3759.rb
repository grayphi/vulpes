module Dorks
   class Dork3759 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3759",
            ghdb_url: "https://www.exploit-db.com/ghdb/3759",
            severity: "5",
            category: "various_online_devices.hdd.nas.iomega",
            publish_date: "2011-12-12",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/cgi-bin/makecgi-pro
EDORK
            description: <<~EDESC
Brings up listings for Iomgea NAS devices. Password protected folders are susceptible to authentication bypass by adding the following to the url (after /cgi-bin/make-cgi-pro): ?page_value=page_files&tab_value=%20&task_value=task_gotoPath&param1_value=(foldername) Common folders are music, movies, photos & public. Author: Matt Jones
EDESC
         })

      end
   end
end
