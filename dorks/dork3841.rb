module Dorks
   class Dork3841 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3841",
            ghdb_url: "https://www.exploit-db.com/ghdb/3841",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2013-04-09",
            author: "anonymous",
            dork: <<~EDORK,
intext:THIS IS A PRIVATE SYSTEM AUTHORISED ACCESS ONLY inurl:login.aspx
EDORK
            description: <<~EDESC
Category : Pages containing login portals Description : Dork for finding sensitive login portals Dork : intext:THIS IS A PRIVATE SYSTEM AUTHORISED ACCESS ONLY inurl:login.aspx Link : https://encrypted.google.com/#hl=en&output=search&sclient=psy-ab&q=intext:THIS+IS+A+PRIVATE+SYSTEM+AUTHORISED+ACCESS+ONLY+inurl%3Alogin.aspx&oq=intext:THIS+IS+A+PRIVATE+SYSTEM+AUTHORISED+ACCESS+ONLY+inurl%3Alogin.aspx&gs_l=hp.3...852.852.0.983.1.1.0.0.0.0.121.121.0j1.1.0...0.0...1c.1.7.psy-ab.664iAsY450k&pbx=1&bav=on.2,or.r_qf.&bvm=bv.44011176,d.d2k&fp=7b93b16efbccc178&biw=1362&bih=667 Date : 20/3/2013 Exploit Author: Scott Sturrock Email: f00bar'at'linuxmail'dot'org
EDESC
         })

      end
   end
end
