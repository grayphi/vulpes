module Dorks
   class Dork832 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 832",
            ghdb_url: "https://www.exploit-db.com/ghdb/832",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-01-25",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"usysinfo?login=true"
EDORK
            description: <<~EDESC
Dell OpenManage enables remote execution of tasks such as system configuration, imaging, application installation and support. It also used to track hardware and software inventory, to update configurations, drivers, OS and applications and to proactively monitor and correct fault conditionsDell OpenManage standards include the Common Information Model (CIM), Desktop Management Interface (DMI), Simple Network Management Protocol (SNMP), and Wired for Management (WfM).Another possible search for this is:"Log in." inurl:1311/servlet/
EDESC
         })

      end
   end
end
