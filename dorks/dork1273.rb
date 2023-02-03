module Dorks
   class Dork1273 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1273",
            ghdb_url: "https://www.exploit-db.com/ghdb/1273",
            severity: "4",
            category: "network_or_vulnerability_data.ipswitch",
            publish_date: "2006-03-13",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"NmConsole/Login.asp" | intitle:"Login - Ipswitch WhatsUp Professional 2005" | intext:"Ipswitch WhatsUp Professional 2005 (SP1)" "Ipswitch, Inc"
EDORK
            description: <<~EDESC
Ipswitch Whats Up Monitoring 2005!This is a console for Network Monitoring, access beyond the portal will allow you to do various things, such as telnet to internal machines, reboot servers, gain server information such as IP address.If the Administrators have utilised WUG to its potential, they will have also made full Infrastructure MAPs available. Access beyond the portal is Gold Information, you would have access to information and services as if you were an Administrator.In addition, some of the links, allow you to go beyond the portal as a guest user, this still allows reconisance of various servers and details of them, including where they are located physically.For anybody that is interested, the Login Portal has a SQL based Backend.
EDESC
         })

      end
   end
end
