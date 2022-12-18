module Dorks
   class Dork861 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 861",
            ghdb_url: "https://www.exploit-db.com/ghdb/861",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-02-15",
            author: "anonymous",
            dork: <<~EDORK,
"Microsoft CRM : Unsupported Browser Version"
EDORK
            description: <<~EDESC
Microsoft CRM Login portal.MS says:Microsoft CRM integrates with Microsoft Office, Microsoft Business Solutions for Financial Management, and other business systems to give employees a complete view of customer information. The ease of integration with Microsoft Office is of particular value enabling staff to access Microsoft CRM information from Microsoft Office Outlook and work online or offline with access to sales functionality.
EDESC
         })

      end
   end
end
