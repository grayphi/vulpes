module Dorks
   class Dork4849 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4849",
            ghdb_url: "https://www.exploit-db.com/ghdb/4849",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-06-07",
            author: "Abhinand Das A",
            dork: <<~EDORK,
inurl:/sitefinity intext:Copyright.(c)*Telerik. Site.Finity
EDORK
            description: <<~EDESC
inurl:/sitefinity intext:Copyright.(c)*Telerik. Site.Finity
This dork retrieves all the login page of website that use Sitefinity CMS.
inurl:/sitefinity/login intext:Login.to.manage.the.site.
The above dork also retrieves more login page of website that use
Sitefinity CMS.
EDESC
         })

      end
   end
end
