module Dorks
   class Dork846 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 846",
            ghdb_url: "https://www.exploit-db.com/ghdb/846",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2005-01-27",
            author: "anonymous",
            dork: <<~EDORK,
inurl:netscape.ini
EDORK
            description: <<~EDESC
There's a bunch of interesting info in netscape.ini1. Viewers: which multimedia viewers the firm or people are using2.Cookies3.Address Book4.Mail- If pop3 is used you will see login and password. 5.Java - will tell the attacker if his victim has Java enabled.6.URL History - The last sites visitedURL_1=http://edtech.xxxx.fi/URL_2=C:\\Tx\\ixxx_t3.htmURL_3=http://www.xxx.com/welcome/URL_4=http://xxx.netscape.com7.User Trusted External Applications
EDESC
         })

      end
   end
end
