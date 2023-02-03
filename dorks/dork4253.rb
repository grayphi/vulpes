module Dorks
   class Dork4253 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4253",
            ghdb_url: "https://www.exploit-db.com/ghdb/4253",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-04-05",
            author: "anonymous",
            dork: <<~EDORK,
inurl:9443/vsphere-client
EDORK
            description: <<~EDESC
Google dork Description: inurl:9443/vsphere-client Google search: inurl:9443/vsphere-client Date: 2016-02-04 Author: khajj16 Summary: The VMware vSphere Web Client is the Web-based application that connects users to the vCenter Server to manage installations and handle inventory objects in a vSphere environment.
EDESC
         })

      end
   end
end
