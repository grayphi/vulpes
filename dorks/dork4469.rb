module Dorks
   class Dork4469 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4469",
            ghdb_url: "https://www.exploit-db.com/ghdb/4469",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2017-05-08",
            author: "anonymous",
            dork: <<~EDORK,
"screen mode id:" ext:rdp
EDORK
            description: <<~EDESC
RDP is basically a Windows-sanctioned backdoor. You can use it to access someones computer remotely. This dork finds files with RDP info and logins! Dxtroyer
EDESC
         })

      end
   end
end
