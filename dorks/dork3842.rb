module Dorks
   class Dork3842 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3842",
            ghdb_url: "https://www.exploit-db.com/ghdb/3842",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2013-04-09",
            author: "anonymous",
            dork: <<~EDORK,
intext:YOU ARE ACCESSING A GOVERNMENT INFORMATION SYSTEM inurl:login.aspx
EDORK
            description: <<~EDESC
Category : Pages containing login portals Description : Dork for finding government login portals Dork : intext:YOU ARE ACCESSING A GOVERNMENT INFORMATION SYSTEM inurl:login.aspx Link : https://encrypted.google.com/#hl=en&output=search&sclient=psy-ab&q=intext:YOU+ARE+ACCESSING+A+GOVERNMENT+INFORMATION+SYSTEM+inurl%3Alogin.aspx&oq=intext:YOU+ARE+ACCESSING+A+GOVERNMENT+INFORMATION+SYSTEM+inurl%3Alogin.aspx&gs_l=hp.3...894.894.0.1059.1.1.0.0.0.0.116.116.0j1.1.0...0.0...1c.1.7.psy-ab.lvawmQ4rKqA&pbx=1&bav=on.2,or.r_qf.&bvm=bv.44011176,d.d2k&fp=7b93b16efbccc178&biw=1362&bih=667 Date : 20/3/2013 Author : Scott Sturrock Email: f00bar'at'linuxmail'dot'org
EDESC
         })

      end
   end
end
