module Dorks
   class Dork708 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 708",
            ghdb_url: "https://www.exploit-db.com/ghdb/708",
            severity: "6",
            category: "various_online_devices.firewall.ipcop",
            publish_date: "2004-11-23",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"ipcop - main"
EDORK
            description: <<~EDESC
IPCop Firewall is a Linux firewall for home and SOHO users. IPCop can be managed from a simple web interface (which can be found and managed by Google Hackers ;)
EDESC
         })

      end
   end
end
