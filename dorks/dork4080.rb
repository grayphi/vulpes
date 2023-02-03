module Dorks
   class Dork4080 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4080",
            ghdb_url: "https://www.exploit-db.com/ghdb/4080",
            severity: "3",
            category: "various_online_devices",
            publish_date: "2015-09-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"WebService Web Service" ext:asmx
EDORK
            description: <<~EDESC
Servers with "Web Service commands activated". Dork by Rootkit Pentester.
EDESC
         })

      end
   end
end
