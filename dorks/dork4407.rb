module Dorks
   class Dork4407 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4407",
            ghdb_url: "https://www.exploit-db.com/ghdb/4407",
            severity: "6",
            category: "various_online_devices.radio",
            publish_date: "2017-03-08",
            author: "anonymous",
            dork: <<~EDORK,
inurl:cgi-bin/lsnodes_web?node
EDORK
            description: <<~EDESC
Dork for status node of radios online. Dork by Rootkit Pentester.
EDESC
         })

      end
   end
end
