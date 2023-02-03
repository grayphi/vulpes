module Dorks
   class Dork1059 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1059",
            ghdb_url: "https://www.exploit-db.com/ghdb/1059",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-08-08",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Cisco CallManager User Options Log On" "Please enter your User ID and Password in the spaces provided below and click the Log On button to co
EDORK
            description: <<~EDESC
[quote]Cisco CallManagerCallManager is a FREE web application/interface included with your VoIP telephone service. It allows you to change and update settings on your phone without having to contact the Telecommunications Help Desk.Voice over IP telephone users “Logon to Cisco CallManager at: http://XXXXXX/ccmuser/logon.asp* User ID “your UWYO Domain username* Password“ initial password is 12341234Please create your own unique password after your initial logon[/quote]There are several vulnerbilities for CallManager
EDESC
         })

      end
   end
end
