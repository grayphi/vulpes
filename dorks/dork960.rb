module Dorks
   class Dork960 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 960",
            ghdb_url: "https://www.exploit-db.com/ghdb/960",
            severity: "7",
            category: "files_containing_passwords.cisco",
            publish_date: "2005-05-02",
            author: "anonymous",
            dork: <<~EDORK,
!Host=*.* intext:enc_UserPassword=* ext:pcf
EDORK
            description: <<~EDESC
!Host=*.* intext:enc_UserPassword=* ext:pcf
some people actually keep their VPN profiles on the internet...omg... Simply donwload the pcf file, import it in your Cisco VPN client and try to connect
EDESC
         })

      end
   end
end
