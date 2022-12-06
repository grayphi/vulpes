module Dorks
   class Dork4988 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4988",
            ghdb_url: "https://www.exploit-db.com/ghdb/4988",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-10-16",
            author: "Zulfikar Azhari",
            dork: <<~EDORK,
intitle:"Log in - WhatsUp Gold"
EDORK
            description: <<~EDESC
This google dork can expose the landing log in page for
WhatsUp Gold network monitoring tool.
Here's the published CVE link for WhatsUp Gold:
https://www.cvedetails.com/vulnerability-list/vendor_id-193/product_id-3865/Ipswitch-Whatsup-Gold.html
EDESC
         })

      end
   end
end
