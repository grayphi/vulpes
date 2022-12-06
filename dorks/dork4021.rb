module Dorks
   class Dork4021 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4021",
            ghdb_url: "https://www.exploit-db.com/ghdb/4021",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2015-06-17",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"index of" inurl:"no-ip.com"
EDORK
            description: <<~EDESC
# Exploit Author: Sphearis # Vendor Homepage: NA # Software Link: NA # Version: NA # Tested on: ALL # CVE : NA This dork allows you to browse files stored on a personal server(home) using a dynamic dns service to update server IP. You can replace "no-ip.com" with any other dynamic dns hosts: "dyndns.org" "ddns.net" "dynamic-dns.net" "dynip.com" "tzo.com" And so on...
EDESC
         })

      end
   end
end
