module Dorks
   class Dork988 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 988",
            ghdb_url: "https://www.exploit-db.com/ghdb/988",
            severity: "5",
            category: "sensitive_online_shopping_info.hosting_controller",
            publish_date: "2005-05-29",
            author: "anonymous",
            dork: <<~EDORK,
intext:"powered by Hosting Controller" intitle:Hosting.Controller
EDORK
            description: <<~EDESC
Description:==============Hosting Controller is a complete array of Web hosting automation tools for the Windows Server family platform. It is the only multilingual software package you need to put your Web hosting business on autopilot.The HC has its own complete billing solution which is tightly integrated within Control Panel & does all the invoicing & billing.Vuln:======A remote authenticated user can invoke 'resellerdefaults.asp' to view reseller add-on plans and then load the following type of URL to view the details of a target reseller's plans:The 'resellerresources.asp' script does not properly validate user-supplied input in the 'resourceid' parameter. A remote authenticated user can supply specially crafted parameter values to execute SQL commands on the underlying database. This can be exploited, for example, to delete a reseller add-on plan.More on Vuln/Exploit====================http://securitytracker.com/alerts/2005/May/1014071.html
EDESC
         })

      end
   end
end
