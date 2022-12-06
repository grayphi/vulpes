module Dorks
   class Dork5191 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5191",
            ghdb_url: "https://www.exploit-db.com/ghdb/5191",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-04-23",
            author: "F1uffyGoat",
            dork: <<~EDORK,
inurl:ctl/Login/Default.aspx
EDORK
            description: <<~EDESC
Versions  DNN 7.1.0 and earlier / DNN 6.2.8 and earlier are vulnerable to XXS ( CVE-2013-4649 ). 
This can be tested by reviewing the page source code and searching for default.css where the version will precede it. 
EDESC
         })

      end
   end
end
