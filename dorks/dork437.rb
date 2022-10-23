module Dorks
   class Dork437 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 437",
            ghdb_url: "https://www.exploit-db.com/ghdb/437",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-08-16",
            author: "anonymous",
            dork: <<~EDORK,
Novell NetWare intext:"netware management portal version"
EDORK
            description: <<~EDESC
Netware servers ( v5 and up ) use a web-based management utility called Portal services, which can be used to view files on a volume, view server health statistics, etc. While you must log into the Portal Manager to view any of the data, it will accept blank passwords. So any Netware username defined in the server's NDS database w/o a password can authenticate.After the Google results are displayed, an attacker wil go to the company base web url and learn about employees, preferably their email addresses. Then bounce to the portal management login and try their username w/o a password.
EDESC
         })

      end
   end
end
