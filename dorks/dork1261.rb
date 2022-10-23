module Dorks
   class Dork1261 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1261",
            ghdb_url: "https://www.exploit-db.com/ghdb/1261",
            severity: "3",
            category: "various_online_devices",
            publish_date: "2006-02-08",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Welcome to Taurus" "The Taurus Server Appliance" intitle:"The Taurus Server Appliance"
EDORK
            description: <<~EDESC
Celestix Networks, Inc., the premier supplier of network server appliance, announces the Taurus(TM) Server Appliance, the all-in-one networking solution for the small to midsize business. The Taurus(TM) Server Appliance offers no compromise on functionality and scalability, and provides optimum efficiency at a lower price than traditional servers.With a single purchase, up to 250 users have integrated file and peripheral sharing, high-speed Internet access, email, scheduled back-up, VPN and secure firewall, anti-virus engine, and Intranet. Standard with built-in networking software and optimized applications, the Taurus(TM) supplies up to 40-GB of Internal storage. Seperate Admin and root password. Root password must be changed from the command prompt which means most Sysadmins won't change it from Default. Manuel hosted by the device no password needed.
EDESC
         })

      end
   end
end
