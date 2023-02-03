module Dorks
   class Dork719 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 719",
            ghdb_url: "https://www.exploit-db.com/ghdb/719",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2004-11-28",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered By: TotalIndex" intitle:"TotalIndex"
EDORK
            description: <<~EDESC
TotalIndex v2.0 is an open source script that is designed to replace the simple, and boring default index page of a site which lists the files in an indexed folder. It's not PW protected so an attacker can browse the files and take what they want.
EDESC
         })

      end
   end
end
