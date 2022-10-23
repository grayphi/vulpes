module Dorks
   class Dork769 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 769",
            ghdb_url: "https://www.exploit-db.com/ghdb/769",
            severity: "6",
            category: "various_online_devices.firewall.barracuda",
            publish_date: "2004-12-13",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Spam Firewall" inurl:"8000/cgi-bin/index.cgi"
EDORK
            description: <<~EDESC
The Barracuda Spam Firewall is an integrated hardware and software solution for complete protection of your email server. It provides a powerful, easy to use, and affordable solution to eliminating spam and virus from your organization.
EDESC
         })

      end
   end
end
