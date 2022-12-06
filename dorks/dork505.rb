module Dorks
   class Dork505 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 505",
            ghdb_url: "https://www.exploit-db.com/ghdb/505",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-09-23",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/_layouts/settings
EDORK
            description: <<~EDESC
With the combined collaboration features of Windows SharePoint Services and SharePoint Portal Server 2003, users in an organization can create, manage, and build collaborative Web sites and make them available throughout the organization. More information is available at : http://www.microsoft.com/sharepoint/Loads of company info can be gained by an attacker when the URL's are unprotected. Furthermore unprotected sharepoint sites give full "Edit, Add and Delete access" to the information, which in case of malicious users may cause loss of important data.
EDESC
         })

      end
   end
end
