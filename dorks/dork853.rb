module Dorks
   class Dork853 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 853",
            ghdb_url: "https://www.exploit-db.com/ghdb/853",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2005-02-01",
            author: "anonymous",
            dork: <<~EDORK,
inurl:na_admin
EDORK
            description: <<~EDESC
This searches for the admin pages for a "Network Appliance" box. An authenticated user could get access to a their data - all of it, in fact up to 100's Tb of it. This is also part of cgi scanning tools like: http://www.cirt.net/nikto/UPDATES/1.34/scan_database.db
EDESC
         })

      end
   end
end
