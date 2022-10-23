module Dorks
   class Dork280 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 280",
            ghdb_url: "https://www.exploit-db.com/ghdb/280",
            severity: "5",
            category: "sensitive_online_shopping_info.hit_jammer",
            publish_date: "2004-06-06",
            author: "anonymous",
            dork: <<~EDORK,
POWERED BY HIT JAMMER 1.0!
EDORK
            description: <<~EDESC
Hit Jammer is a Unix compatible script that allows you to manage the content and traffic exchange and make web changes, all without needing HTML. It is typicaly used by the underground sites on the Net who "pay for surfing ads" and advertise spam services or software.An attacker can find these sites by searching for the typical "powered by hit jammer !" frase on the bottom of the main page. Then if he changes the URL to www.target.com/admin/admin.php he is taken to the admin panel. Hit Jammer administrators are warned to protect this page with the .htaccess logon procedure, but many fail to do just that. In such cases, customer information like email addresses and passwords are in clear view of the attacker. Since human beings often use one simple password for many things this is a very dangerous practice.
EDESC
         })

      end
   end
end
