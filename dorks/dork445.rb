module Dorks
   class Dork445 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 445",
            ghdb_url: "https://www.exploit-db.com/ghdb/445",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-08-20",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"gs/adminlogin.aspx"
EDORK
            description: <<~EDESC
GradeSpeed seems to be a .NET application to administer school results for several schools using the web. If you do not select a school an error is reported. The HTML source code shows path information, for example: option value="E:\\GRADESPEED\\DRHARMONWKELLEYELEMENTARY\\|Dr H. W K. E.|101">Dr ...
EDESC
         })

      end
   end
end
