module Dorks
   class Dork4828 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4828",
            ghdb_url: "https://www.exploit-db.com/ghdb/4828",
            severity: "6",
            category: "network_or_vulnerability_data",
            publish_date: "2018-05-17",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:"AllItems.aspx?FolderCTID=" "firewall" | "proxy" | "configuration" | "account"
EDORK
            description: <<~EDESC
IT infrastructure documents, device configuration and documentation and
other juicy info.
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
