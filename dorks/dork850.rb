module Dorks
   class Dork850 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 850",
            ghdb_url: "https://www.exploit-db.com/ghdb/850",
            severity: "3",
            category: "network_or_vulnerability_data",
            publish_date: "2005-02-03",
            author: "anonymous",
            dork: <<~EDORK,
"powered | performed by Beyond Security's Automated Scanning" -kazaa -example
EDORK
            description: <<~EDESC
This search finds Beyond Security reports. Beyond Security sells a box which performs automated testing (the product is based on Nessus). The Beyond Security report will help an attacker find vulnerabile services at the attackees site.This dork was found by Jamuse. A cleanup was done by Wolveso. Please note: Both current (feb 2005) results are verifiable as samples - they're linked from pages on the sites they belong to, as sample reports. But you never know when Google might find some real one's to play with ?!
EDESC
         })

      end
   end
end
