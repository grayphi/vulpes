module Dorks
   class Dork3843 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3843",
            ghdb_url: "https://www.exploit-db.com/ghdb/3843",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2013-04-09",
            author: "anonymous",
            dork: <<~EDORK,
intext:Computer Misuse Act inurl:login.aspx
EDORK
            description: <<~EDESC
Category : Pages containing login portals Description : Dork for finding sensitive login portals Dork : intext:Computer Misuse Act inurl:login.aspx Link : https://encrypted.google.com/#hl=en&output=search&sclient=psy-ab&q=intext:Computer+Misuse+Act+inurl%3Alogin.aspx&oq=intext:Computer+Misuse+Act+inurl%3Alogin.aspx&gs_l=hp.3...1565.1565.0.1684.1.1.0.0.0.0.105.105.0j1.1.0...0.0...1c.1.7.psy-ab.ZaZN16Ureds&pbx=1&bav=on.2,or.r_qf.&bvm=bv.44011176,d.ZWU&fp=7b93b16efbccc178&biw=1362&bih=667 Date : 20/3/2013 Author : Scott Sturrock Email: f00bar'at'linuxmail'dot'org
EDESC
         })

      end
   end
end
