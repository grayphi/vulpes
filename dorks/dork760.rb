module Dorks
   class Dork760 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 760",
            ghdb_url: "https://www.exploit-db.com/ghdb/760",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-12-07",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"VitalQIP IP Management System"
EDORK
            description: <<~EDESC
The VitalQIP Web Client Interface provides a World Wide Web interface for the VitalQIP IP Management software. The purpose of the VitalQIP Web Client Interface is to allow users to add, modify, and delete IP addresses; create configuration and data files; and generate reports. It is not a fully functional user interface, such as the VitalQIP Windows or VitalQIP UNIX Clients. Certain options, such as infrastructure or policy management, are not provided. The VitalQIP Web Client Interface software is based on HTML and Perl, so your organization can customize it to meet your requirements. Vendors site: http://www.lucent.com/products/solution/0,,CTID+2020-STID+10438-SOID+1456-LOCL+1,00.html
EDESC
         })

      end
   end
end
