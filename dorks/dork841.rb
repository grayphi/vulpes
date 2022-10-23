module Dorks
   class Dork841 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 841",
            ghdb_url: "https://www.exploit-db.com/ghdb/841",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-01-27",
            author: "anonymous",
            dork: <<~EDORK,
inurl:orasso.wwsso_app_admin.ls_login
EDORK
            description: <<~EDESC
Oracle provides a Single Sign-On solution which is quite widely spread as it integrates quite seemlessly into exisitng appllications (as Oracle says).If the link itself shows an empty page, try the directory below.
EDESC
         })

      end
   end
end
