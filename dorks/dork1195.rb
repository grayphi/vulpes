module Dorks
   class Dork1195 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1195",
            ghdb_url: "https://www.exploit-db.com/ghdb/1195",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2005-11-16",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Welcome to F-Secure Policy Manager Server Welcome Page"
EDORK
            description: <<~EDESC
An attacker may want to know about the antivirus software running. The description says he can check the status of the F-Secure Policy Manager Server's Host Module. He can also check the status of the Console Module, but only if he's reading the page from the local host.
EDESC
         })

      end
   end
end
