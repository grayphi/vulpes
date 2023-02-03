module Dorks
   class Dork4156 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4156",
            ghdb_url: "https://www.exploit-db.com/ghdb/4156",
            severity: "5",
            category: "various_online_devices.router",
            publish_date: "2015-12-17",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"cgi-bin" "No password set!" " There is no password set on this router."
EDORK
            description: <<~EDESC
Dork reveals panels of router without passwords. Enjoy xD. This Dork discovered by Rootkit Pentester.
EDESC
         })

      end
   end
end
