module Dorks
   class Dork6354 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6354",
            ghdb_url: "https://www.exploit-db.com/ghdb/6354",
            severity: "5",
            category: "advisories_and_vulnerabilities.wordpress",
            publish_date: "2020-06-30",
            author: "Ritik Kumar Jain",
            dork: <<~EDORK,
inurl:wp-content/plugins/gift
EDORK
            description: <<~EDESC
This google dork lists out Advisories and Vulnerabilities regarding all
plugins for the gift card and gift vouchers pages.
Ref:
1.WordPress Plugin Gift Voucher 1.0.5 - (Authenticated) 'template_id' SQL
Injection
https://www.exploit-db.com/exploits/45255
2.WooCommerce Smart Coupons < 4.6.5 - Unauthenticated Coupon Creation
https://wpvulndb.com/vulnerabilities/10109
3. Gift Certificate Creator
EDESC
         })

      end
   end
end
