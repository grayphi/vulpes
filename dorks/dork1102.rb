module Dorks
   class Dork1102 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1102",
            ghdb_url: "https://www.exploit-db.com/ghdb/1102",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-09-13",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Content Management System" "user name"|"password"|"admin" "Microsoft IE 5.5" -mambo -johnny.ihackstuff
EDORK
            description: <<~EDESC
iCMS - Content Management System...Create dynamic interactive websites in minutes without knowing HTML or web programming. iCMS is a perfect balance of ease of use, flexibility, and power. If you are a Web Developer, you can dramatically decrease your Website development time, decrease your costs and deliver a product that will yield higher profits with less maintenance required!Dont think there are any vulns attached to this
EDESC
         })

      end
   end
end
