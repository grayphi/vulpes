module Dorks
   class Dork4625 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4625",
            ghdb_url: "https://www.exploit-db.com/ghdb/4625",
            severity: "7",
            category: "various_online_devices.printer.brother",
            publish_date: "2017-11-29",
            author: "Ankit Anubhav",
            dork: <<~EDORK,
inurl:"/address/speeddial.html?start" and intext:"Please configure the password" and intitle:"Brother"
EDORK
            description: <<~EDESC
The following dork gives the list of Brother Printers whose panels do not have an administrator password.
Steps to take control of the Brother printer ::
1. Use the dork to get the list of Brother printers whose password is not configured. The user will get output like hxxp://{URL}/address/speeddial.html?start=1&pageid=10
2. Extract the URL/IP and construct a URL like hxxp://{URL}/admin/password.html
3. This URL will lead the attacker to the page where administrator password can be set.
Ankit Anubhav, NewSky Security
EDESC
         })

      end
   end
end
