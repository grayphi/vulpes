module Dorks
   class Dork285 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 285",
            ghdb_url: "https://www.exploit-db.com/ghdb/285",
            severity: "4",
            category: "files_containing_passwords.ccbill",
            publish_date: "2004-06-18",
            author: "anonymous",
            dork: <<~EDORK,
inurl:ccbill filetype:log
EDORK
            description: <<~EDESC
CCBill.com sells E-tickets to online entertainment and subscription-based websites. CCBill.com gives consumers access to the hottest entertainment sites on the World Wide Web. The word "hot" in this context seems apropriate when considering the type of sites that use e-tickets :)CCBill log files contain usernames and password information, but are protected with DES encryption. An attacker can crack these using the information provided on this site: http://www.jaddo.net/forums/index.php?&act=ST&f=19&t=4242.
EDESC
         })

      end
   end
end
