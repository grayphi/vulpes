module Dorks
   class Dork733 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 733",
            ghdb_url: "https://www.exploit-db.com/ghdb/733",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-11-30",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Storage Management Server for" intitle:"Server Administration"
EDORK
            description: <<~EDESC
These pages can reveal information about the operating system and patch level, as well as providing a login portal for hackers to attack. "As part of the IBM TotalStorageÃƒâ€šÃ‚Â® Open Software Family, IBM Tivoli Storage (ADSM) Manager protects your organization's data from hardware failures and other errors by storing backup and archive copies of data on offline storage."
EDESC
         })

      end
   end
end
